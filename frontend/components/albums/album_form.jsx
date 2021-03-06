import React from 'react';

class AlbumForm extends React.Component {

  constructor(props){
    super(props);
    this.state = {
      album: props.album
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.cancelForm = this.cancelForm.bind(this);
  }

  cancelForm(event) {
    event.preventDefault();
    this.props.history.goBack();
  }

  update(field){
    return (event) => this.setState({
      album: Object.assign({}, this.state.album, {[field]: event.currentTarget.value})
    });
  }

  handleSubmit(event){
    event.preventDefault();
    this.props.action(this.state.album)
      .then( (response) => this.props.history.push(`/albums/${response.payload.album.id}`));
  }

  renderErrors() {
    return (
      <ul>
        {
          this.props.errors.map((error, idx) => (
            <li className="errors" key={idx}>{error}</li>
          )
        )}
      </ul>
    );
  }

  render(){
    return (
      <div className="album-form-container">
        <div className="album-form">
          <h1 className="album-form-header">
            { this.props.formType === "new" ? "Create new Album" : "Edit Album"}
          </h1>

            <form onSubmit={this.handleSubmit}>
              <label>Title
                <br />
                <input

                  type="text"
                  placeholder="Enter Title"
                  onChange={this.update('title')}>
                </input>
              </label>
              <br/>
              <label>Description
                <br />
                <textarea
                  className="album-input"
                  type="text"
                  placeholder="Enter Description: (optional)"
                  onChange={this.update('description')}>
                </textarea>
              </label>
              <br/>
              <div>{this.renderErrors()}</div>

          <div className="album-form-button-container">
            <button onClick={this.props.clearErrors} className="album-form-button" type="submit">Create New Album</button>
            <button onClick={this.props.clearErrors} className="album-form-button" onClick={this.cancelForm}>Cancel</button>
          </div>
            </form>
        </div>
      </div>

    );
  }
}

export default AlbumForm;
