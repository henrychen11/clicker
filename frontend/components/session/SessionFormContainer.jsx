import React from 'react';
import { connect } from 'react-redux';
import { login, logout, signup, clearErrors } from '../../actions/session_actions';
import SessionForm from './SessionForm';

const mapStateToProps = (state) => {
  return {
    loggedIn: Boolean(state.session.currentUser),
    errors: state.errors.session
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  const formType = ownProps.location.pathname.slice(1);
  const action = (formType === 'login') ? login : signup;
  return {
    action: (user) => dispatch(action(user)),
    clearErrors: () => dispatch(clearErrors()),
    login: (user) => dispatch(login(user)),
    formType
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm);
