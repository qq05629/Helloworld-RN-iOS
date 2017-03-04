'use strict';

import React, { Component } from 'react';

import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
} from 'react-native';

class Main extends Component {
  render() {
    return (
      <View style={{backgroundColor:'green', flex:1,alignItems:'center', justifyContent:'center'}}>
        <Text style={{alignSelf:'center'}}>Helloworld</Text>
      </View>
    );
  }
}

AppRegistry.registerComponent('Helloworld', () => Main);
