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

  componentWillReceiveProps(newProps) {
    this.setState({
      album: newProps.album
    });
  }




  cancelForm(event) {
    event.preventDefault();
    this.props.history.goBack();
  }

  update(field){
    return (event) => this.setState({
      [field]: event.currentTarget.value
    });
  }

  handleSubmit(event){
    event.preventDefault();
    let album = Object.assign({},
      this.state,
      {[this.state.author_id]: this.props.curretUser.id},
      {[this.state.author_username]: this.props.curretUser.username});

    this.props.action(album)
      .then( (response) => this.props.history.push(`/albums/${response.albums.album.id}`));
  }
  render(){


    return (
      <div className="album-form-container">
        <div className="album-form">

          <h1 className="album-form-header">Create a New Album</h1>

            <form onSubmit={this.handleSubmit}>
              <label>Title
                <br />
                <input
                  className="album-input"
                  type="text"
                  placeholder="Enter Title"
                  onChange={this.update('title')}>
                </input>
              </label>
              <br/>
              <label>Description
                <br />
                <textarea
                  type="text"
                  placeholder="Enter Description: (optional)"
                  onChange={this.update('description')}>
                </textarea>
              </label>
              <br/>

            <button className="album-form-button" type="submit">Create New Album</button>

              <button onClick={this.cancelForm} className="album-form-button" >Cancel</button>

            </form>
        </div>
      </div>

    );
  }
}

export default AlbumForm;
// if (formType === 'new'){
//   <button onClick={} className="album-form-button" type="submit">Create New Album</button>
// } else {
//   <button onClick={} className="album-form-button" type="submit">Edit Album</button>
// }