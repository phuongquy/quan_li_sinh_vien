import React, { Component } from 'react';
import { Router, Scene } from 'react-native-router-flux';
import MainScreen from './srcs/screen1';
import PageTwo from './srcs/screen2';
import Login from './srcs/screen2';
export default class App extends Component {
  render() {
    return (
      <Router hideNavBar= "true">
        <Scene key="root">
          <Scene key="MainScreen" component={MainScreen} title="Danh sách sinh viên" initial={true} />
          <Scene key="pageTwo" component={PageTwo}  />
          <Scene key="Login" component={Login} title="Đăng nhập" />
        </Scene>
      </Router>
    )
  }
}
