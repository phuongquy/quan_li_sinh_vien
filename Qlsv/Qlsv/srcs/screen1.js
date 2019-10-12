import React from 'react';
import { FlatList, ActivityIndicator, Text, View,Image,TouchableOpacity   } from 'react-native';
import {Container, Content, List, ListItem, Left, Body, Right, Thumbnail,Button} from 'native-base';
import { Actions } from 'react-native-router-flux';
export default class MainScreen extends React.Component {

  constructor(props){
    super(props);
    this.state ={ isLoading: true}
  }

  componentDidMount(){
    return fetch('http://192.168.1.166/test_json/svlist.php')
      .then((response) => response.json())
      .then((responseJson) => {

        this.setState({
          isLoading: false,
          dataSource: responseJson.sinhvien,
        }, function(){

        });

      })
      .catch((error) =>{
        console.error(error);
      });
  }




  render(){

    if(this.state.isLoading){
      return(
        <View style={{flex: 1, padding: 20}}>
          <ActivityIndicator/>
        </View>
      )
    }
    return(
      <Container>
      <View style={{flex: 1, paddingTop:10}}>
        <FlatList
          data={this.state.dataSource}
          renderItem={({item,index}) =>
          // <TouchableOpacity  onPress={() => {Actions.pageTwo();}} >
          <Content>
          <List>
            <ListItem avatar>
              <Left>
                <Thumbnail source={require('../img/avt1.jpg')} />
              </Left>
            <Body>

          <Text>{item.ten}</Text>
          <Text note numberOfLines={1}>{item.lop}, {item.tuoi}</Text>

            </Body>
          <Right>
            <Button transparent  onPress= {() => {Actions.Login(); }} >
              <Text>View</Text>
            </Button>
          </Right>
          </ListItem>
          </List>
          </Content>
          // </TouchableOpacity >
        }
          keyExtractor={(item, index) => {return item.id;}}
        />
      </View>


      </Container>
    );
  }
}
