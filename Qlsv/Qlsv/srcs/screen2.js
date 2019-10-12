import React, { Component } from 'react';
import { Container, Content, Text, Card, Header, Body, Button, Title, CardItem } from 'native-base';
import { Actions } from 'react-native-router-flux';
export default class pageTwo extends Component {

  render(){
    return(
      <Container>
        <Content padder>
          <Card>
            <CardItem>
              <Body>
                <Text> {this.props.position.ten}
                </Text>
                <Text> {this.props.position.lop}
                </Text>
              </Body>
            </CardItem>
            </Card>
        </Content>
      </Container>
    );
  }
}
