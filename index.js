/**
 * @format
 */

import {AppRegistry} from 'react-native';
import App from './src/App';
import {app} from './lib/es6/src/App.bs';
import {name as appName} from './app.json';

AppRegistry.registerComponent(appName, () => app);
