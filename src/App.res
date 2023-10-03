open ReactNative

@module("react-native")
external useColorScheme: unit => string = "useColorScheme"

let app = () => {
    let bgStyle =
        ReactNative.Style.style(~backgroundColor=Color.darkgrey, ())

    <SafeAreaView>
        <StatusBar
            barStyle={#"dark-content"}
            backgroundColor={Color.darkgrey}
        />


        <ScrollView style={bgStyle}>
            <View style={bgStyle}>
                <Text>{React.string("hello")}</Text>
            </View>
        </ScrollView>
    </SafeAreaView>
}
