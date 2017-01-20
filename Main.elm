-- MAIN & IMPORTS


module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


main : Program Never Model Msg
main =
    Html.program { init = init, view = view, update = update, subscriptions = subscriptions }



-- MODEL


type alias Model =
    { content : String
    , question : String
    }


init : ( Model, Cmd Msg )
init =
    ( Model "" "What's on your mind?", Cmd.none )


type Msg
    = SetContent String
    | SetQuestion String



-- VIEW


view : Model -> Html Msg
view model =
    div [ class "center mh2 mt2" ]
        [ h3 [ class "tc bg-near-white pv2 mh3 black-70" ] [ text model.question ]
        , div [ class "mh4" ]
            [ textarea [ class "w-100 h4 mb2 b--light-blue", style [ ( "resize", "none" ) ] ] []
            , button [ class "bg-near-white b--black-10 black-50 b pv1" ] [ text "Photo" ]
            , button [ class "bg-near-white ml2 b--black-10 black-50 b pv1" ] [ text "Location" ]
            , button [ class "fr bg-near-white b--black-10 black-50 b pv1" ] [ text "Comment" ]
            ]
        ]



-- UPDATE


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        SetContent content ->
            ( { model | content = content }, Cmd.none )

        SetQuestion string ->
            ( { model | question = string }, Cmd.none )



-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none
