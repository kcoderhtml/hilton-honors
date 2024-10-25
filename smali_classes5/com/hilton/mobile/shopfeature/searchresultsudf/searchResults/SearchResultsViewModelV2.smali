.class public final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;
.super Landroidx/lifecycle/ViewModel;
.source "SearchResultsViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a;,
        Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;,
        Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$c;,
        Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00d7\u00012\u00020\u0001:\u0004\u00d8\u0001kpB\u0008\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010RJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000bH\u0002J8\u0010#\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0002J\u001e\u0010%\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000bH\u0002J&\u0010(\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002J\u0016\u0010.\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000bH\u0002J\u0008\u0010/\u001a\u00020\u0002H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0010\u00105\u001a\u0002042\u0006\u00103\u001a\u00020\u000cH\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u0010\t\u001a\u000206H\u0002JG\u0010F\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u0006\u0010H\u001a\u00020\u0006J\u0006\u0010I\u001a\u00020\u0006J\u000e\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JJ\u0006\u0010M\u001a\u00020\u0006J\u0018\u0010P\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010NJ\u000f\u0010Q\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010S\u001a\u00020\u0006J\u000f\u0010T\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008T\u0010RJ\u000e\u0010V\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020UJ\u000e\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020WJ\'\u0010^\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\H\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0014\u0010b\u001a\u00020\u00062\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00060`J\u000e\u0010e\u001a\u00020\u00022\u0006\u0010d\u001a\u00020cJ\u000f\u0010f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0006\u0010h\u001a\u00020\u0006J\u001f\u0010i\u001a\u00020Z2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u0092\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R#\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020W0\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R#\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u0002040\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0095\u0001R$\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0095\u0001R#\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0095\u0001R\u001f\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0091\u0001R\u001f\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0091\u0001R\u001f\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0091\u0001R&\u0010\u00ac\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00aa\u00010\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0091\u0001R&\u0010\u00af\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00ad\u00010\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0091\u0001R&\u0010\u00b2\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b0\u00010\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0091\u0001R&\u0010\u00b5\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b3\u00010\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0091\u0001R&\u0010\u00b8\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b6\u00010\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0091\u0001R\u001d\u0010\u00be\u0001\u001a\u00030\u00b9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001d\u0010\u00c4\u0001\u001a\u00030\u00bf\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001d\u0010\u00ca\u0001\u001a\u00030\u00c5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001e\u0010\u00d1\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u0084\u0001R&\u0010\u00d5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d3\u0001\u0010\u0091\u0001\u0012\u0005\u0008\u00d4\u0001\u0010R\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "favoriteStatus",
        "",
        "identifier",
        "",
        "J1",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;",
        "action",
        "t1",
        "",
        "Lh00/b;",
        "updatedChips",
        "A1",
        "Lv70/a;",
        "q1",
        "Lk40/j;",
        "hotel",
        "p1",
        "o1",
        "m1",
        "hotelName",
        "Li20/d;",
        "imageList",
        "n1",
        "Ly70/a0;",
        "selectedHotelInfo",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "Lb80/b;",
        "availabilityStatus",
        "isFavorite",
        "isSoldOut",
        "isIndividualRooms",
        "L1",
        "imageResourceList",
        "M1",
        "ctyhocns",
        "isDatelessSearch",
        "H0",
        "Ly70/g;",
        "request",
        "G0",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;",
        "widgets",
        "F1",
        "d1",
        "l1",
        "j1",
        "f1",
        "chip",
        "Ly70/v;",
        "W0",
        "Lx70/e;",
        "r1",
        "Lw40/c;",
        "appDelegate",
        "Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;",
        "repository",
        "Lw40/d;",
        "analyticsListener",
        "Ll70/c;",
        "sharedViewModel",
        "Lk40/e;",
        "chooseLocationViewModel",
        "Lk80/a;",
        "shopFeatureRelevanceProvider",
        "Lm90/a;",
        "shopFlowDataClient",
        "b1",
        "(Lw40/c;Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Lw40/d;Ll70/c;Lk40/e;Lk80/a;Lm90/a;)V",
        "a1",
        "L0",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "H1",
        "D1",
        "Li70/d;",
        "coordinateLocation",
        "G1",
        "N1",
        "()V",
        "B1",
        "x1",
        "Lg80/a;",
        "w1",
        "Le80/a;",
        "destination",
        "y1",
        "Ly70/s;",
        "preHotelNavigationType",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;",
        "navigationDestinationIntent",
        "I0",
        "(Lk40/j;Ly70/s;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;)V",
        "Lkotlin/Function0;",
        "onComplete",
        "J0",
        "Landroid/content/Context;",
        "context",
        "X0",
        "e1",
        "()Z",
        "g1",
        "Z0",
        "(Lk40/j;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Ly70/s;",
        "b",
        "Ll70/c;",
        "sharedHotelInfoViewModel",
        "c",
        "Lk40/e;",
        "d",
        "Lk80/a;",
        "relevanceProvider",
        "e",
        "Lm90/a;",
        "Landroid/content/SharedPreferences;",
        "f",
        "Landroid/content/SharedPreferences;",
        "N0",
        "()Landroid/content/SharedPreferences;",
        "setDefaultSharedPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "defaultSharedPrefs",
        "Ll80/a;",
        "g",
        "Ll80/a;",
        "environment",
        "Lpr0/x;",
        "Ll80/b;",
        "h",
        "Lpr0/x;",
        "_state",
        "Lpr0/b0;",
        "i",
        "Lpr0/b0;",
        "sharedState",
        "j",
        "Lw40/c;",
        "m3ShopDelegate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ly70/e;",
        "Ly70/z;",
        "k",
        "Lkotlinx/coroutines/flow/Flow;",
        "hotelSearchResultFlow",
        "l",
        "U0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "requestedDestination",
        "m",
        "V0",
        "requestedSheet",
        "Ly70/b;",
        "n",
        "M0",
        "alert",
        "o",
        "c1",
        "isDataLoading",
        "Lg80/d;",
        "p",
        "queryWidgetState",
        "Lv70/c;",
        "q",
        "listWidgetState",
        "Lx70/g;",
        "r",
        "mapWidgetState",
        "Ly70/v$g;",
        "s",
        "distanceFilterState",
        "Ly70/v$m;",
        "t",
        "priceFilterState",
        "Ly70/v$a;",
        "u",
        "amenitiesFilterState",
        "Ly70/v$c;",
        "v",
        "brandFilterState",
        "Ly70/v$j;",
        "w",
        "moreFiltersState",
        "Lg80/f;",
        "x",
        "Lg80/f;",
        "T0",
        "()Lg80/f;",
        "queryWidgetViewModel",
        "Lv70/e;",
        "y",
        "Lv70/e;",
        "P0",
        "()Lv70/e;",
        "listWidgetViewModel",
        "Lx70/i;",
        "z",
        "Lx70/i;",
        "R0",
        "()Lx70/i;",
        "mapWidgetViewModel",
        "A",
        "Z",
        "isInitialized",
        "B",
        "Lw40/d;",
        "C",
        "_environmentRequest",
        "Ly70/h;",
        "D",
        "get_environmentRequestFlow$annotations",
        "_environmentRequestFlow",
        "<init>",
        "E",
        "a",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a;

.field public static final F:I

.field private static final G:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lw40/d;

.field private final C:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ly70/g;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ll70/c;

.field private c:Lk40/e;

.field private d:Lk80/a;

.field private e:Lm90/a;

.field public f:Landroid/content/SharedPreferences;

.field private g:Ll80/a;

.field private final h:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ll80/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpr0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/b0<",
            "Ll80/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lw40/c;

.field private final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Le80/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/v;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lg80/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lv70/c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lx70/g;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lg80/f;

.field private final y:Lv70/e;

.field private final z:Lx70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->E:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->F:I

    .line 12
    .line 13
    const-class v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hilton/mobile/shopfeature/b;->a:Lcom/hilton/mobile/shopfeature/b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/b$a;->a()Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;->inject(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lg80/d;->l:Lg80/d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg80/d$a;->a()Lg80/d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v6, Ly70/e$b;

    .line 24
    .line 25
    invoke-direct {v6}, Ly70/e$b;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lv70/c;->g:Lv70/c$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv70/c$a;->a()Lv70/c;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v1, Lx70/g;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x3fff

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v25}, Lx70/g;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ly70/v$l;->a:Ly70/v$l;

    .line 67
    .line 68
    new-instance v5, Ly70/b$a;

    .line 69
    .line 70
    invoke-direct {v5}, Ly70/b$a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ll80/b;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v2, v10

    .line 77
    invoke-direct/range {v2 .. v9}, Ll80/b;-><init>(Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lpr0/h0;->a:Lpr0/h0$a;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lpr0/h0$a;->b(Lpr0/h0$a;JJILjava/lang/Object;)Lpr0/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {v1, v2, v3, v4}, Lpr0/g;->T(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lpr0/h0;I)Lpr0/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->i:Lpr0/b0;

    .line 108
    .line 109
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x0;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k:Lkotlinx/coroutines/flow/Flow;

    .line 125
    .line 126
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$t0;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$t0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lpr0/g;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->l:Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$u0;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$u0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->m:Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$r;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->n:Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$e0;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$e0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->o:Lkotlinx/coroutines/flow/Flow;

    .line 173
    .line 174
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$r0;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$r0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->p:Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    new-instance v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$f0;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$f0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->q:Lkotlinx/coroutines/flow/Flow;

    .line 195
    .line 196
    new-instance v6, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$h0;

    .line 197
    .line 198
    invoke-direct {v6, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$h0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v6}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->r:Lkotlinx/coroutines/flow/Flow;

    .line 206
    .line 207
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;

    .line 208
    .line 209
    invoke-direct {v7, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iput-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->s:Lkotlinx/coroutines/flow/Flow;

    .line 217
    .line 218
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;

    .line 219
    .line 220
    invoke-direct {v7, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v7}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t:Lkotlinx/coroutines/flow/Flow;

    .line 228
    .line 229
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$s;

    .line 230
    .line 231
    invoke-direct {v7, v0, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$s;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v7}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->u:Lkotlinx/coroutines/flow/Flow;

    .line 239
    .line 240
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z;

    .line 241
    .line 242
    invoke-direct {v7, v0, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v7}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->v:Lkotlinx/coroutines/flow/Flow;

    .line 250
    .line 251
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$j0;

    .line 252
    .line 253
    invoke-direct {v7, v0, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$j0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v7}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->w:Lkotlinx/coroutines/flow/Flow;

    .line 261
    .line 262
    new-instance v1, Lg80/f;

    .line 263
    .line 264
    new-instance v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$s0;

    .line 265
    .line 266
    invoke-direct {v7, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$s0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v7}, Lg80/f;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->x:Lg80/f;

    .line 273
    .line 274
    new-instance v1, Lv70/e;

    .line 275
    .line 276
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$g0;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$g0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4, v5, v2}, Lv70/e;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y:Lv70/e;

    .line 285
    .line 286
    new-instance v1, Lx70/i;

    .line 287
    .line 288
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$i0;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$i0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v4, v6, v2}, Lx70/i;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->z:Lx70/i;

    .line 297
    .line 298
    new-instance v1, Ly70/g$h;

    .line 299
    .line 300
    invoke-direct {v1}, Ly70/g$h;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->C:Lpr0/x;

    .line 308
    .line 309
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;-><init>(Lkotlin/coroutines/Continuation;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Lpr0/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$y0;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$y0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->D:Lkotlinx/coroutines/flow/Flow;

    .line 324
    .line 325
    return-void
.end method

.method public static final synthetic A0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A1(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;)",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lb;->f(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lb;->h(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lb;->g(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static final synthetic B0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->F1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->J1(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(Ljava/util/List;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ll80/b;

    .line 11
    .line 12
    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ll80/b;->d()Lv70/c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3}, Ll80/b;->e()Lx70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v8, v4

    .line 33
    move-object/from16 v22, v5

    .line 34
    .line 35
    move-object/from16 v23, v6

    .line 36
    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    .line 48
    .line 49
    sget-object v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$c;->$EnumSwitchMapping$2:[I

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v4, v5, v4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v33, Lx70/b$a;->a:Lx70/b$a;

    .line 68
    .line 69
    move-object/from16 v32, v33

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x3cac

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    invoke-static/range {v23 .. v39}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v10, Lh60/d;->DISTANCE:Lh60/d;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x3a

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v9, v22

    .line 116
    .line 117
    invoke-static/range {v9 .. v17}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x7bf

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    invoke-static/range {v8 .. v21}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v11, 0xf

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v9, v22

    .line 157
    .line 158
    move-object/from16 v10, v23

    .line 159
    .line 160
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1, v2, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    return-void
.end method

.method private final G0(Ly70/g;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final H0(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g()Li70/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Li70/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g()Li70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Li70/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v7

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move v5, v6

    .line 76
    :goto_4
    if-nez v5, :cond_6

    .line 77
    .line 78
    const-string v5, "undefined"

    .line 79
    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->C()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 103
    .line 104
    iput p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    iput-object p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float p1, v0

    .line 133
    iput p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float p1, v0

    .line 140
    iput p1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 141
    .line 142
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 143
    .line 144
    new-instance p1, Ly70/g$i;

    .line 145
    .line 146
    invoke-direct {p1, v3, p2, p3}, Ly70/g$i;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G0(Ly70/g;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    return v7
.end method

.method private final J1(ZLjava/lang/String;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v13, v2

    .line 10
    check-cast v13, Ll80/b;

    .line 11
    .line 12
    invoke-virtual {v13}, Ll80/b;->i()Ly70/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ly70/e$c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Ly70/e$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Ly70/z;

    .line 33
    .line 34
    :cond_2
    move-object v14, v5

    .line 35
    if-eqz v14, :cond_7

    .line 36
    .line 37
    invoke-virtual {v14}, Ly70/z;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lk40/j;

    .line 64
    .line 65
    invoke-virtual {v5}, Lk40/j;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    invoke-static {v5, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object/from16 v12, p2

    .line 82
    .line 83
    move v4, v6

    .line 84
    :goto_2
    if-eq v4, v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    check-cast v16, Lk40/j;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lk40/j;

    .line 141
    .line 142
    invoke-virtual {v3}, Lk40/j;->t()Ld80/d;

    .line 143
    .line 144
    .line 145
    move-result-object v39

    .line 146
    const/16 v41, 0x0

    .line 147
    .line 148
    const/16 v42, 0x0

    .line 149
    .line 150
    const/16 v43, 0x0

    .line 151
    .line 152
    const/16 v44, 0x0

    .line 153
    .line 154
    const/16 v45, 0x0

    .line 155
    .line 156
    const/16 v46, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    const/16 v48, 0x0

    .line 161
    .line 162
    const/16 v49, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const/16 v53, 0x0

    .line 171
    .line 172
    const/16 v54, 0x0

    .line 173
    .line 174
    const/16 v55, 0x0

    .line 175
    .line 176
    const/16 v56, 0x0

    .line 177
    .line 178
    const v57, 0x1fffe

    .line 179
    .line 180
    .line 181
    const/16 v58, 0x0

    .line 182
    .line 183
    move/from16 v40, p1

    .line 184
    .line 185
    invoke-static/range {v39 .. v58}, Ld80/d;->c(Ld80/d;ZZZFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Ld80/d;

    .line 186
    .line 187
    .line 188
    move-result-object v39

    .line 189
    const/16 v40, 0x0

    .line 190
    .line 191
    const/16 v41, 0x0

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const v45, 0xfbeffff

    .line 198
    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    move/from16 v33, p1

    .line 203
    .line 204
    invoke-static/range {v16 .. v46}, Lk40/j;->c(Lk40/j;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILo00/n0;Lez/a;Lb80/b;Lk40/r;Ld80/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk40/j;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v15, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    new-instance v7, Ly70/e$c;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x3e

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-static/range {v14 .. v22}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v7, v3}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v11, 0x77

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object v3, v13

    .line 244
    move-object v12, v14

    .line 245
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v13, v3

    .line 253
    :cond_7
    :goto_3
    invoke-interface {v1, v2, v13}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    return-void
.end method

.method private final L1(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b:Ll70/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Ll70/c;->I0(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b:Ll70/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p3, p2, p3}, Ll70/c;->T0(Ll70/c;Ll70/b;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final M1(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b:Ll70/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll70/c;->L0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b:Ll70/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll70/c;->N0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final W0(Lh00/b;)Ly70/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll80/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll80/b;->f()Lg80/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lh00/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lk70/b;->DISTANCE:Lk70/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ly70/v$h;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->s:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ly70/v$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lk70/b;->PRICE:Lk70/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ly70/v$n;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ly70/v$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lk70/b;->AMENITIES:Lk70/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ly70/v$b;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->u:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ly70/v$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lk70/b;->BRANDS:Lk70/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance p1, Ly70/v$d;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->v:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    new-instance v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$c0;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$c0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Ly70/v$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lk70/b;->MORE_FILTERS:Lk70/b;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance p1, Ly70/v$k;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->w:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ly70/v$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    const-string v1, "ROOMS_AND_GUEST"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    add-int/lit8 v5, v3, 0x1

    .line 172
    .line 173
    if-gez v3, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v4, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    new-instance v4, Lh70/c;

    .line 240
    .line 241
    invoke-direct {v4, v3, v6, v7, v8}, Lh70/c;-><init>(IIILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move v3, v5

    .line 248
    goto :goto_0

    .line 249
    :cond_7
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->A()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    add-int v3, v0, p1

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x4

    .line 261
    const/4 v6, 0x0

    .line 262
    new-instance p1, Ly70/v$o;

    .line 263
    .line 264
    move-object v1, p1

    .line 265
    invoke-direct/range {v1 .. v6}, Ly70/v$o;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const-string v1, "DATES"

    .line 270
    .line 271
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ly70/v$e;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, v1, p1}, Ly70/v$e;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    const-string v0, "SPECIAL_RATES"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    new-instance p1, Ly70/v$q;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B:Lw40/d;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    const-string v0, "analyticsListener"

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 317
    .line 318
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ll80/b;

    .line 323
    .line 324
    invoke-virtual {v1}, Ll80/b;->f()Lg80/d;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {p1, v0, v1}, Ly70/v$q;-><init>(Lw40/d;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    sget-object p1, Ly70/v$l;->a:Ly70/v$l;

    .line 337
    .line 338
    :goto_2
    return-object p1
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->s1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G0(Ly70/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->H0(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lk40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c:Lk40/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g:Ll80/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lw40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->j:Lw40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d:Lk80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, La50/c;

    .line 6
    .line 7
    invoke-direct {v1}, La50/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->j:Lw40/c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "m3ShopDelegate"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v0, v1, v2}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static final synthetic f0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lh00/b;)Ly70/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->W0(Lh00/b;)Ly70/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B:Lw40/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "analyticsListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/d;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b:Ll70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->C:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->D:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B:Lw40/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "analyticsListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/d;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B:Lw40/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "analyticsListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/d;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1(Lk40/j;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v8}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v10, v9

    .line 10
    check-cast v10, Ll80/b;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld80/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld80/d;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld80/d;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld80/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ld80/d;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual/range {p1 .. p1}, Lk40/j;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lk40/j;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    invoke-virtual/range {p1 .. p1}, Lk40/j;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    new-instance v1, Ly70/a0;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    invoke-direct/range {v11 .. v20}, Ly70/a0;-><init>(Lb80/b;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ll80/b;->f()Lg80/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lk40/j;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lk40/j;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual/range {p1 .. p1}, Lk40/j;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->L1(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Le80/a$a;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    invoke-direct {v11, v0}, Le80/a$a;-><init>(Lk40/j;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x7e

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-static/range {v10 .. v19}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v8, v9, v1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic n0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->m1(Lk40/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ll80/b;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->M1(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le80/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, Le80/a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v2 .. v11}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method private final o1(Lk40/j;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v8}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v10, v9

    .line 10
    check-cast v10, Ll80/b;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld80/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld80/d;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld80/d;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld80/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ld80/d;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual/range {p1 .. p1}, Lk40/j;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lk40/j;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    invoke-virtual/range {p1 .. p1}, Lk40/j;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    new-instance v1, Ly70/a0;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    invoke-direct/range {v11 .. v20}, Ly70/a0;-><init>(Lb80/b;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ll80/b;->f()Lg80/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lk40/j;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lk40/j;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual/range {p1 .. p1}, Lk40/j;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->L1(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Le80/a$d;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    invoke-direct {v11, v0}, Le80/a$d;-><init>(Lk40/j;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x7e

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-static/range {v10 .. v19}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v8, v9, v1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic p0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->n1(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Lk40/j;)V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->f1()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v8, v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v8}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-object v10, v9

    .line 13
    check-cast v10, Ll80/b;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld80/d;->k()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ld80/d;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld80/d;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ld80/d;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    invoke-virtual/range {p1 .. p1}, Lk40/j;->t()Ld80/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ld80/d;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lk40/j;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lk40/j;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {p1 .. p1}, Lk40/j;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    new-instance v1, Ly70/a0;

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    invoke-direct/range {v11 .. v20}, Ly70/a0;-><init>(Lb80/b;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ll80/b;->f()Lg80/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lk40/j;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Lk40/j;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lk40/j;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->L1(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Le80/a$e;

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    invoke-direct {v11, v0}, Le80/a$e;-><init>(Lk40/j;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x7e

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-static/range {v10 .. v19}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v8, v9, v1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    return-void
.end method

.method private final q1(Lv70/a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lv70/a$e;

    .line 6
    .line 7
    const-string v3, "environment"

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g:Ll80/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    invoke-virtual {v4}, Ll80/a;->a()Lv70/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lv70/b;->b()Lpr0/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v5}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ll80/b;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v6}, Ll80/b;->d()Lv70/c;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x2f

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v12 .. v20}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v14, 0x5f

    .line 73
    .line 74
    invoke-static/range {v6 .. v15}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v5, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_2
    instance-of v2, v1, Lv70/a$g;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Le80/a$a;

    .line 91
    .line 92
    check-cast v1, Lv70/a$g;

    .line 93
    .line 94
    invoke-virtual {v1}, Lv70/a$g;->a()Lk40/j;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Le80/a$a;-><init>(Lk40/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_3
    instance-of v2, v1, Lv70/a$j;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Le80/a$e;

    .line 111
    .line 112
    check-cast v1, Lv70/a$j;

    .line 113
    .line 114
    invoke-virtual {v1}, Lv70/a$j;->a()Lk40/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Le80/a$e;-><init>(Lk40/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_4
    instance-of v2, v1, Lv70/a$i;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    new-instance v2, Le80/a$d;

    .line 131
    .line 132
    check-cast v1, Lv70/a$i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lv70/a$i;->a()Lk40/j;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Le80/a$d;-><init>(Lk40/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_5
    instance-of v2, v1, Lv70/a$d;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 151
    .line 152
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ll80/b;

    .line 157
    .line 158
    invoke-virtual {v2}, Ll80/b;->i()Ly70/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v3, v2, Ly70/e$c;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    check-cast v2, Ly70/e$c;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_1
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ly70/z;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    :goto_2
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Ly70/z;->d()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, Lk40/j;

    .line 206
    .line 207
    invoke-virtual {v5}, Lk40/j;->k()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lv70/a$d;

    .line 213
    .line 214
    invoke-virtual {v6}, Lv70/a$d;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const/4 v4, 0x0

    .line 227
    :goto_3
    check-cast v4, Lk40/j;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :goto_4
    if-eqz v4, :cond_23

    .line 232
    .line 233
    new-instance v2, Le80/a$b;

    .line 234
    .line 235
    invoke-virtual {v4}, Lk40/j;->t()Ld80/d;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ld80/d;->l()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v1, Lv70/a$d;

    .line 244
    .line 245
    invoke-virtual {v1}, Lv70/a$d;->b()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v2, v3, v1}, Le80/a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_b
    instance-of v2, v1, Lv70/a$b;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x1

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    check-cast v1, Lv70/a$b;

    .line 264
    .line 265
    invoke-virtual {v1}, Lv70/a$b;->a()Lk40/j;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lk40/j;->g()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1}, Lk40/j;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move v3, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    :goto_5
    move v3, v6

    .line 289
    :goto_6
    if-nez v3, :cond_23

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    :cond_e
    move v5, v6

    .line 300
    :cond_f
    if-nez v5, :cond_23

    .line 301
    .line 302
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 303
    .line 304
    :cond_10
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v5, v4

    .line 309
    check-cast v5, Ll80/b;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    new-instance v7, Ly70/v$f;

    .line 313
    .line 314
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 315
    .line 316
    invoke-direct {v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 320
    .line 321
    invoke-direct {v9, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v8, v9}, Ly70/v$f;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0x7d

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v3, v4, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_11
    instance-of v2, v1, Lv70/a$h;

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 352
    .line 353
    :cond_12
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v3, v1

    .line 358
    check-cast v3, Ll80/b;

    .line 359
    .line 360
    invoke-virtual {v3}, Ll80/b;->d()Lv70/c;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v5, 0x0

    .line 365
    new-instance v6, Ly70/v$p;

    .line 366
    .line 367
    invoke-virtual {v4}, Lv70/c;->f()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v4}, Lv70/c;->g()Lh60/d;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lh60/d;->getDisplayString()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v6, v7, v4}, Ly70/v$p;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/16 v12, 0x7d

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v4, v5

    .line 391
    move-object v5, v6

    .line 392
    move-object v6, v7

    .line 393
    move-object v7, v8

    .line 394
    move-object v8, v9

    .line 395
    move-object v9, v10

    .line 396
    move-object v10, v11

    .line 397
    move v11, v12

    .line 398
    move-object v12, v13

    .line 399
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_13
    instance-of v2, v1, Lv70/a$m;

    .line 412
    .line 413
    if-eqz v2, :cond_17

    .line 414
    .line 415
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 416
    .line 417
    :cond_14
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v6, v5

    .line 422
    check-cast v6, Ll80/b;

    .line 423
    .line 424
    invoke-virtual {v6}, Ll80/b;->f()Lg80/d;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v8, v1

    .line 433
    check-cast v8, Lv70/a$m;

    .line 434
    .line 435
    invoke-virtual {v8}, Lv70/a$m;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_15

    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->H()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->e1()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_15

    .line 452
    .line 453
    new-instance v16, Ly70/b$b;

    .line 454
    .line 455
    sget-object v7, Ly40/a;->POINTS_SAME_DATE_DIALOG:Ly40/a;

    .line 456
    .line 457
    invoke-static {v7}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const/4 v11, 0x0

    .line 462
    new-instance v12, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$k0;

    .line 463
    .line 464
    invoke-direct {v12, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$k0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 465
    .line 466
    .line 467
    sget-object v13, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$l0;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$l0;

    .line 468
    .line 469
    const/4 v14, 0x2

    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v9, v16

    .line 472
    .line 473
    invoke-direct/range {v9 .. v15}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/16 v14, 0x7b

    .line 482
    .line 483
    invoke-static/range {v6 .. v15}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_15
    iget-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g:Ll80/a;

    .line 490
    .line 491
    if-nez v7, :cond_16

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    :cond_16
    invoke-virtual {v7}, Ll80/a;->a()Lv70/b;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v8}, Lv70/a$m;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v7, v8, v9}, Lv70/b;->d(ZLkotlinx/coroutines/CoroutineScope;)Lpr0/x;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-virtual {v6}, Ll80/b;->d()Lv70/c;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    invoke-interface {v7}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    check-cast v18, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x2f

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    invoke-static/range {v13 .. v21}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v6}, Ll80/b;->e()Lx70/g;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    invoke-interface {v7}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v27

    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v29, 0x2fff

    .line 581
    .line 582
    const/16 v30, 0x0

    .line 583
    .line 584
    invoke-static/range {v14 .. v30}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v15, 0x1f

    .line 589
    .line 590
    move-object v7, v8

    .line 591
    move-object v8, v9

    .line 592
    move-object v9, v10

    .line 593
    move-object v10, v11

    .line 594
    move-object v11, v12

    .line 595
    move-object v12, v13

    .line 596
    move-object v13, v14

    .line 597
    move v14, v15

    .line 598
    move-object/from16 v15, v16

    .line 599
    .line 600
    invoke-static/range {v6 .. v15}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :goto_7
    invoke-interface {v2, v5, v6}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_14

    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_17
    instance-of v2, v1, Lv70/a$k;

    .line 613
    .line 614
    if-eqz v2, :cond_19

    .line 615
    .line 616
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 617
    .line 618
    :cond_18
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v3, v1

    .line 623
    check-cast v3, Ll80/b;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    sget-object v5, Ly70/v$l;->a:Ly70/v$l;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/16 v11, 0x7d

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :cond_19
    instance-of v2, v1, Lv70/a$l;

    .line 649
    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 653
    .line 654
    :cond_1a
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object v4, v3

    .line 659
    check-cast v4, Ll80/b;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    sget-object v6, Ly70/v$l;->a:Ly70/v$l;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-virtual {v4}, Ll80/b;->d()Lv70/c;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    move-object v11, v1

    .line 672
    check-cast v11, Lv70/a$l;

    .line 673
    .line 674
    invoke-virtual {v11}, Lv70/a$l;->a()Lh60/d;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x3e

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    invoke-static/range {v10 .. v18}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const/4 v11, 0x0

    .line 693
    const/16 v12, 0x5d

    .line 694
    .line 695
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1a

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_1b
    instance-of v2, v1, Lv70/a$c;

    .line 708
    .line 709
    if-eqz v2, :cond_21

    .line 710
    .line 711
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 712
    .line 713
    :cond_1c
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v5, v1

    .line 718
    check-cast v5, Ll80/b;

    .line 719
    .line 720
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 721
    .line 722
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ll80/b;

    .line 727
    .line 728
    invoke-virtual {v3}, Ll80/b;->i()Ly70/e;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    instance-of v6, v3, Ly70/e$c;

    .line 733
    .line 734
    if-eqz v6, :cond_1d

    .line 735
    .line 736
    check-cast v3, Ly70/e$c;

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_1d
    const/4 v3, 0x0

    .line 740
    :goto_8
    if-eqz v3, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ly70/z;

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_1e
    const/4 v3, 0x0

    .line 750
    :goto_9
    if-eqz v3, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v3}, Ly70/z;->d()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_a

    .line 757
    :cond_1f
    const/4 v3, 0x0

    .line 758
    :goto_a
    if-eqz v3, :cond_20

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-virtual {v5}, Ll80/b;->d()Lv70/c;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d1()Z

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 777
    .line 778
    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ll80/b;

    .line 783
    .line 784
    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v3, v15, v4}, Lo70/a;->c(Ljava/util/List;ZZ)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x37

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    invoke-static/range {v11 .. v19}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    const/16 v13, 0x5f

    .line 813
    .line 814
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :cond_20
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_1c

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_21
    instance-of v2, v1, Lv70/a$a;

    .line 826
    .line 827
    if-eqz v2, :cond_22

    .line 828
    .line 829
    check-cast v1, Lv70/a$a;

    .line 830
    .line 831
    invoke-virtual {v1}, Lv70/a$a;->a()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v0, v6, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->J1(ZLjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Ly70/g$a;

    .line 839
    .line 840
    invoke-virtual {v1}, Lv70/a$a;->b()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-direct {v3, v2, v1}, Ly70/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G0(Ly70/g;)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_22
    instance-of v2, v1, Lv70/a$f;

    .line 852
    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    check-cast v1, Lv70/a$f;

    .line 856
    .line 857
    invoke-virtual {v1}, Lv70/a$f;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v5, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->J1(ZLjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Ly70/g$g;

    .line 865
    .line 866
    invoke-direct {v2, v1}, Ly70/g$g;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G0(Ly70/g;)V

    .line 870
    .line 871
    .line 872
    :cond_23
    :goto_b
    return-void
.end method

.method public static final synthetic r0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->o1(Lk40/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Lx70/e;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lx70/e$e;

    if-eqz v2, :cond_2

    .line 2
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g:Ll80/a;

    if-nez v1, :cond_0

    const-string v1, "environment"

    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ll80/a;->b()Lx70/f;

    move-result-object v1

    invoke-virtual {v1}, Lx70/f;->b()Lpr0/x;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 4
    :cond_1
    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v5, v1

    check-cast v5, Ll80/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v5}, Ll80/b;->e()Lx70/g;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 7
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x2fff

    const/16 v28, 0x0

    .line 8
    invoke-static/range {v12 .. v28}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v12

    const/16 v13, 0x3f

    .line 9
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v3

    .line 10
    invoke-interface {v4, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 11
    :cond_2
    instance-of v2, v1, Lx70/e$j;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 12
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 13
    :cond_3
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v6, v5

    check-cast v6, Ll80/b;

    .line 15
    invoke-virtual {v6}, Ll80/b;->i()Ly70/e;

    move-result-object v7

    instance-of v8, v7, Ly70/e$c;

    if-eqz v8, :cond_4

    check-cast v7, Ly70/e$c;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly70/z;

    move-object v8, v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v8}, Ly70/z;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object v10, v7

    .line 17
    sget-object v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$m0;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$m0;

    new-instance v9, Ll80/c;

    invoke-direct {v9, v7}, Ll80/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 18
    invoke-virtual {v6}, Ll80/b;->f()Lg80/d;

    move-result-object v7

    invoke-virtual {v7}, Lg80/d;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 19
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v4

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_8
    check-cast v12, Lh00/b;

    .line 21
    invoke-virtual {v12}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v12

    .line 22
    sget-object v14, Lk70/b;->DISTANCE:Lk70/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 23
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh00/b;

    invoke-static {v12}, Lb;->a(Lh00/b;)Lh00/b;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_9
    sget-object v14, Lk70/b;->PRICE:Lk70/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 25
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh00/b;

    invoke-static {v12}, Lb;->a(Lh00/b;)Lh00/b;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_a
    sget-object v14, Lk70/b;->MORE_FILTERS:Lk70/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 27
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh00/b;

    invoke-static {v12}, Lb;->a(Lh00/b;)Lh00/b;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    move v11, v13

    goto :goto_3

    :cond_c
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v8, :cond_d

    .line 28
    new-instance v15, Ly70/e$c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3d

    const/16 v17, 0x0

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 29
    invoke-static/range {v8 .. v16}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    move-result-object v8

    .line 30
    invoke-direct {v3, v8}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {v6}, Ll80/b;->i()Ly70/e;

    move-result-object v3

    :goto_5
    move-object v10, v3

    .line 32
    invoke-virtual {v6}, Ll80/b;->f()Lg80/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7b7

    const/16 v24, 0x0

    move-object v15, v7

    .line 34
    invoke-static/range {v11 .. v24}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v11

    .line 35
    invoke-virtual {v6}, Ll80/b;->d()Lv70/c;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b

    invoke-static/range {v12 .. v20}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    move-result-object v12

    .line 36
    invoke-virtual {v6}, Ll80/b;->e()Lx70/g;

    move-result-object v29

    .line 37
    sget-object v39, Lx70/b$c;->a:Lx70/b$c;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3def

    const/16 v45, 0x0

    .line 38
    invoke-static/range {v29 .. v45}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v13

    const/4 v14, 0x7

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    .line 39
    invoke-static/range {v6 .. v15}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    new-instance v2, Ly70/g$e;

    .line 42
    check-cast v1, Lx70/e$j;

    invoke-virtual {v1}, Lx70/e$j;->a()Li70/d;

    move-result-object v1

    .line 43
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll80/b;

    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    move-result-object v3

    invoke-virtual {v3}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll80/b;

    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    move-result-object v4

    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    move-result v4

    .line 45
    invoke-direct {v2, v1, v3, v4}, Ly70/g$e;-><init>(Li70/d;Ljava/util/Date;Z)V

    .line 46
    invoke-direct {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G0(Ly70/g;)V

    goto/16 :goto_8

    .line 47
    :cond_e
    instance-of v2, v1, Lx70/e$i;

    if-eqz v2, :cond_11

    .line 48
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 49
    :cond_f
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object v3, v1

    check-cast v3, Ll80/b;

    .line 51
    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ll80/b;->e()Lx70/g;

    move-result-object v6

    invoke-virtual {v6}, Lx70/g;->l()Ljava/lang/String;

    move-result-object v15

    move-object v6, v15

    .line 54
    invoke-virtual {v4}, Lg80/d;->i()Lq10/a;

    move-result-object v7

    invoke-virtual {v7}, Lq10/a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lr10/m;

    const/16 v17, 0x0

    .line 55
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v7, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7d

    const/16 v25, 0x0

    move-object/from16 v18, v7

    .line 56
    invoke-static/range {v16 .. v25}, Lr10/m;->b(Lr10/m;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;ILjava/lang/Object;)Lr10/m;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move/from16 v14, v16

    move-object/from16 v47, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffffe

    const/16 v30, 0x0

    .line 57
    invoke-static/range {v5 .. v30}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    .line 58
    new-instance v5, Lq10/a;

    move-object/from16 v7, v46

    invoke-direct {v5, v7}, Lq10/a;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    .line 59
    invoke-static/range {v4 .. v17}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v8

    .line 60
    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    move-result-object v4

    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g()Li70/d;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 61
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c:Lk40/e;

    if-eqz v5, :cond_10

    move-object/from16 v6, v47

    invoke-virtual {v5, v6, v4}, Lk40/e;->B1(Ljava/lang/String;Li70/d;)V

    .line 62
    :cond_10
    invoke-virtual {v3}, Ll80/b;->e()Lx70/g;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fef

    const/16 v25, 0x0

    invoke-static/range {v9 .. v25}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x2f

    .line 63
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v3

    .line 64
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    .line 65
    :cond_11
    instance-of v2, v1, Lx70/e$h;

    if-eqz v2, :cond_13

    .line 66
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 67
    :cond_12
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 68
    move-object v4, v3

    check-cast v4, Ll80/b;

    .line 69
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 70
    move-object v15, v1

    check-cast v15, Lx70/e$h;

    invoke-virtual {v15}, Lx70/e$h;->a()Lx70/b;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dff

    const/16 v21, 0x0

    .line 71
    invoke-static/range {v5 .. v21}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v11

    const/16 v12, 0x3f

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .line 72
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 73
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_8

    .line 74
    :cond_13
    instance-of v2, v1, Lx70/e$c;

    if-eqz v2, :cond_15

    .line 75
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 76
    :cond_14
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 77
    move-object v4, v3

    check-cast v4, Ll80/b;

    .line 78
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 79
    move-object v14, v1

    check-cast v14, Lx70/e$c;

    invoke-virtual {v14}, Lx70/e$c;->a()Lx70/b;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3eff

    const/16 v21, 0x0

    .line 80
    invoke-static/range {v5 .. v21}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v11

    const/16 v12, 0x3f

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .line 81
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 82
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_8

    .line 83
    :cond_15
    instance-of v2, v1, Lx70/e$k;

    if-eqz v2, :cond_17

    .line 84
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 85
    :cond_16
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object v4, v3

    check-cast v4, Ll80/b;

    .line 87
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 88
    move-object v12, v1

    check-cast v12, Lx70/e$k;

    invoke-virtual {v12}, Lx70/e$k;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fbf

    const/16 v21, 0x0

    .line 89
    invoke-static/range {v5 .. v21}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v11

    const/16 v12, 0x3f

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .line 90
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 91
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_8

    .line 92
    :cond_17
    instance-of v2, v1, Lx70/e$f;

    if-eqz v2, :cond_19

    .line 93
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 94
    :cond_18
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 95
    move-object v4, v3

    check-cast v4, Ll80/b;

    .line 96
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v1

    check-cast v16, Lx70/e$f;

    invoke-virtual/range {v16 .. v16}, Lx70/e$f;->a()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bff

    const/16 v21, 0x0

    .line 98
    invoke-static/range {v5 .. v21}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v11

    const/16 v12, 0x3f

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .line 99
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 100
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_8

    .line 101
    :cond_19
    instance-of v2, v1, Lx70/e$b;

    if-eqz v2, :cond_1b

    .line 102
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 103
    :cond_1a
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 104
    move-object v4, v3

    check-cast v4, Ll80/b;

    .line 105
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 106
    move-object/from16 v17, v1

    check-cast v17, Lx70/e$b;

    invoke-virtual/range {v17 .. v17}, Lx70/e$b;->a()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37ff

    const/16 v21, 0x0

    .line 107
    invoke-static/range {v5 .. v21}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v11

    const/16 v12, 0x3f

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .line 108
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 109
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_8

    .line 110
    :cond_1b
    instance-of v2, v1, Lx70/e$g;

    if-eqz v2, :cond_1d

    .line 111
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 112
    :cond_1c
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 113
    move-object v4, v3

    check-cast v4, Ll80/b;

    .line 114
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    .line 115
    move-object v7, v1

    check-cast v7, Lx70/e$g;

    invoke-virtual {v7}, Lx70/e$g;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ffd

    const/16 v21, 0x0

    .line 116
    invoke-static/range {v5 .. v21}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v11

    const/16 v12, 0x3f

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .line 117
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 118
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_8

    .line 119
    :cond_1d
    instance-of v2, v1, Lx70/e$m;

    if-eqz v2, :cond_1e

    .line 120
    new-instance v2, Le80/a$e;

    check-cast v1, Lx70/e$m;

    invoke-virtual {v1}, Lx70/e$m;->a()Lk40/j;

    move-result-object v1

    invoke-direct {v2, v1}, Le80/a$e;-><init>(Lk40/j;)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    goto/16 :goto_8

    .line 122
    :cond_1e
    instance-of v2, v1, Lx70/e$l;

    if-eqz v2, :cond_1f

    .line 123
    new-instance v2, Le80/a$d;

    check-cast v1, Lx70/e$l;

    invoke-virtual {v1}, Lx70/e$l;->a()Lk40/j;

    move-result-object v1

    invoke-direct {v2, v1}, Le80/a$d;-><init>(Lk40/j;)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    goto/16 :goto_8

    .line 125
    :cond_1f
    instance-of v2, v1, Lx70/e$d;

    if-eqz v2, :cond_20

    .line 126
    new-instance v2, Le80/a$a;

    check-cast v1, Lx70/e$d;

    invoke-virtual {v1}, Lx70/e$d;->a()Lk40/j;

    move-result-object v1

    invoke-direct {v2, v1}, Le80/a$a;-><init>(Lk40/j;)V

    .line 127
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y1(Le80/a;)V

    goto :goto_8

    .line 128
    :cond_20
    instance-of v2, v1, Lx70/e$a;

    if-eqz v2, :cond_26

    .line 129
    check-cast v1, Lx70/e$a;

    invoke-virtual {v1}, Lx70/e$a;->a()Lk40/j;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lk40/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lk40/j;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    .line 132
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_6

    :cond_21
    move v5, v4

    goto :goto_7

    :cond_22
    :goto_6
    move v5, v3

    :goto_7
    if-nez v5, :cond_26

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move v4, v3

    :cond_24
    if-nez v4, :cond_26

    .line 133
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 134
    :cond_25
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 135
    move-object v5, v4

    check-cast v5, Ll80/b;

    const/4 v6, 0x0

    .line 136
    new-instance v7, Ly70/v$f;

    .line 137
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v9, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-direct {v7, v8, v9}, Ly70/v$f;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d

    const/4 v14, 0x0

    .line 140
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 141
    invoke-interface {v3, v4, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_26
    :goto_8
    return-void
.end method

.method private static final s1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic t0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->p1(Lk40/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic u0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lv70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->q1(Lv70/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lx70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->r1(Lx70/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->N0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr30/c;->HAS_SEEN_DAY_USE_ALERT:Lr30/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$v0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$v0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G1(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Li70/d;)V
    .locals 1

    .line 1
    const-string v0, "searchRequestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;-><init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Li70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H1(Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->x:Lg80/f;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg80/f;->v(Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->z:Lx70/i;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx70/i;->z(Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p0, p1, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I0(Lk40/j;Ly70/s;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v0, "hotel"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "preHotelNavigationType"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navigationDestinationIntent"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v8, Ly70/s$d;

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Ll80/b;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    new-instance v2, Ly70/b$b;

    .line 42
    .line 43
    new-instance v3, Ln00/b;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget v5, Lk40/w;->shopfeature_too_many_kids_as_adults:I

    .line 50
    .line 51
    move-object v7, v8

    .line 52
    check-cast v7, Ly70/s$d;

    .line 53
    .line 54
    invoke-virtual {v7}, Ly70/s$d;->a()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v4, v5, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 70
    .line 71
    sget v7, Lk40/w;->shopfeature_ok_label:I

    .line 72
    .line 73
    invoke-direct {v5, v7, v11, v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x19

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object v15, v3

    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    invoke-direct/range {v15 .. v22}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$t;

    .line 95
    .line 96
    invoke-direct {v4, v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$t;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 97
    .line 98
    .line 99
    sget-object v19, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$u;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$u;

    .line 100
    .line 101
    const/16 v20, 0x2

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    invoke-direct/range {v15 .. v21}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x7b

    .line 120
    .line 121
    invoke-static/range {v12 .. v21}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    instance-of v0, v8, Ly70/s$c;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v12, v6, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 138
    .line 139
    :cond_2
    invoke-interface {v12}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object v14, v13

    .line 144
    check-cast v14, Ll80/b;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    new-instance v24, Ly70/b$b;

    .line 150
    .line 151
    new-instance v18, Ln00/b;

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 156
    .line 157
    sget v1, Lk40/w;->shopfeature_occupant_kids_adjusted_due_to_age:I

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    check-cast v2, Ly70/s$c;

    .line 161
    .line 162
    invoke-virtual {v2}, Ly70/s$c;->a()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 178
    .line 179
    sget v2, Lk40/w;->shopfeature_proceed_label:I

    .line 180
    .line 181
    invoke-direct {v1, v2, v11, v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 185
    .line 186
    sget v3, Lk40/w;->shopfeature_cancel_label:I

    .line 187
    .line 188
    invoke-direct {v2, v3, v11, v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x11

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    move-object/from16 v25, v18

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    move-object/from16 v29, v2

    .line 204
    .line 205
    invoke-direct/range {v25 .. v32}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    new-instance v20, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$v;

    .line 211
    .line 212
    move-object/from16 v0, v20

    .line 213
    .line 214
    move-object v1, v14

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$v;-><init>(Ll80/b;Ly70/s;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/j;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x2

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-object/from16 v17, v24

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x7b

    .line 249
    .line 250
    invoke-static/range {v14 .. v23}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v12, v13, v0}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    instance-of v0, v8, Ly70/s$b;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v6, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 267
    .line 268
    :cond_4
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v10, v1

    .line 273
    check-cast v10, Ll80/b;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    new-instance v2, Ly70/b$b;

    .line 278
    .line 279
    sget-object v3, Ly40/a;->DIAMOND48:Ly40/a;

    .line 280
    .line 281
    invoke-static {v3}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/4 v15, 0x0

    .line 286
    new-instance v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;

    .line 287
    .line 288
    invoke-direct {v3, v10, v6, v9, v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;-><init>(Ll80/b;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;Lk40/j;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$y;

    .line 292
    .line 293
    invoke-direct {v4, v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$y;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 294
    .line 295
    .line 296
    const/16 v18, 0x2

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object v13, v2

    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    invoke-direct/range {v13 .. v19}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x7b

    .line 314
    .line 315
    invoke-static/range {v10 .. v19}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_5
    instance-of v0, v8, Ly70/s$e;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    invoke-direct/range {p0 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->m1(Lk40/j;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    instance-of v0, v8, Ly70/s$a;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$c;->$EnumSwitchMapping$1:[I

    .line 339
    .line 340
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aget v0, v0, v1

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eq v0, v1, :cond_9

    .line 348
    .line 349
    if-eq v0, v10, :cond_8

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq v0, v1, :cond_7

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->o1(Lk40/j;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->m1(Lk40/j;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->p1(Lk40/j;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_a
    instance-of v0, v8, Ly70/s$f;

    .line 368
    .line 369
    :goto_0
    return-void
.end method

.method public final J0(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$a0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll80/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll80/b;->i()Ly70/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ly70/e$c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ly70/e$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly70/z;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ly70/z;->g:Ly70/z$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly70/z$a;->a()Ly70/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Ly70/g$f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly70/z;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ly70/g$f;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G0(Ly70/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->n:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultSharedPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$d;->a:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()Lv70/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y:Lv70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lx70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->z:Lx70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lg80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->x:Lg80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le80/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->l:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->j:Lw40/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "m3ShopDelegate"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0}, Lw40/c;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance v0, La50/r;

    .line 25
    .line 26
    invoke-direct {v0}, La50/r;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, La50/r;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final Z0(Lk40/j;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Ly70/s;
    .locals 57

    .line 1
    const-string v0, "hotel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "searchRequestParams"

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lk40/j;->e()Lb80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lk40/j;->d()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-virtual/range {p1 .. p1}, Lk40/j;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v27

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v13, 0xa

    .line 61
    .line 62
    invoke-static {v1, v13}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x2

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 86
    .line 87
    invoke-static {v12, v14, v11, v13, v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const v25, 0x6fffff

    .line 102
    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move/from16 v30, v14

    .line 113
    .line 114
    move/from16 v14, v16

    .line 115
    .line 116
    move-object/from16 v29, v15

    .line 117
    .line 118
    move/from16 v15, v17

    .line 119
    .line 120
    move-object/from16 v16, v18

    .line 121
    .line 122
    move-object/from16 v17, v19

    .line 123
    .line 124
    move-object/from16 v18, v20

    .line 125
    .line 126
    move-object/from16 v19, v21

    .line 127
    .line 128
    move-object/from16 v20, v22

    .line 129
    .line 130
    move-object/from16 v21, v28

    .line 131
    .line 132
    move-object/from16 v22, v29

    .line 133
    .line 134
    invoke-static/range {v1 .. v26}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 135
    .line 136
    .line 137
    move-result-object v31

    .line 138
    invoke-virtual/range {v31 .. v31}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v2, v1, Ljava/util/Collection;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    :cond_1
    move v1, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v5, 0x4

    .line 186
    if-le v2, v5, :cond_4

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v2, v4

    .line 191
    :goto_1
    if-eqz v2, :cond_3

    .line 192
    .line 193
    move v1, v3

    .line 194
    :goto_2
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {v31 .. v31}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v6, 0xa

    .line 205
    .line 206
    invoke-static {v2, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 228
    .line 229
    move/from16 v7, v30

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v6, v7, v9, v8, v9}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move/from16 v7, v30

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/16 v37, 0x0

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    const/16 v39, 0x0

    .line 259
    .line 260
    const/16 v40, 0x0

    .line 261
    .line 262
    const/16 v41, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const/16 v45, 0x0

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const/16 v47, 0x0

    .line 275
    .line 276
    const/16 v48, 0x0

    .line 277
    .line 278
    const/16 v49, 0x0

    .line 279
    .line 280
    const/16 v50, 0x0

    .line 281
    .line 282
    const/16 v51, 0x0

    .line 283
    .line 284
    const/16 v53, 0x0

    .line 285
    .line 286
    const/16 v54, 0x0

    .line 287
    .line 288
    const v55, 0x6fffff

    .line 289
    .line 290
    .line 291
    const/16 v56, 0x0

    .line 292
    .line 293
    move-object/from16 v52, v5

    .line 294
    .line 295
    invoke-static/range {v31 .. v56}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move/from16 v7, v30

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_4
    invoke-virtual/range {v31 .. v31}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->e()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v5, v6}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object v5, v11

    .line 355
    check-cast v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-gt v7, v5, :cond_9

    .line 362
    .line 363
    const/16 v6, 0x13

    .line 364
    .line 365
    if-ge v5, v6, :cond_9

    .line 366
    .line 367
    move v5, v3

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move v5, v4

    .line 370
    :goto_6
    if-eqz v5, :cond_8

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    move-object v11, v9

    .line 374
    :goto_7
    if-eqz v11, :cond_b

    .line 375
    .line 376
    move v2, v3

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move v2, v4

    .line 379
    :goto_8
    invoke-virtual/range {v31 .. v31}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-le v5, v3, :cond_c

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    move v3, v4

    .line 391
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    sget-object v1, Lb80/b;->UNAVAILABLE:Lb80/b;

    .line 398
    .line 399
    if-ne v0, v1, :cond_d

    .line 400
    .line 401
    sget-object v0, Ly70/s$e;->a:Ly70/s$e;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_d
    sget-object v0, Ly70/s$a;->a:Ly70/s$a;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_e
    if-eqz v1, :cond_f

    .line 408
    .line 409
    new-instance v1, Ly70/s$d;

    .line 410
    .line 411
    invoke-direct {v1, v7, v0}, Ly70/s$d;-><init>(ILb80/b;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_f
    if-eqz v2, :cond_10

    .line 416
    .line 417
    new-instance v1, Ly70/s$c;

    .line 418
    .line 419
    invoke-direct {v1, v7, v0}, Ly70/s$c;-><init>(ILb80/b;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_10
    if-eqz v27, :cond_11

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    sget-object v0, Ly70/s$b;->a:Ly70/s$b;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_11
    sget-object v1, Lb80/b;->UNAVAILABLE:Lb80/b;

    .line 431
    .line 432
    if-ne v0, v1, :cond_12

    .line 433
    .line 434
    sget-object v0, Ly70/s$e;->a:Ly70/s$e;

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_12
    sget-object v0, Ly70/s$a;->a:Ly70/s$a;

    .line 438
    .line 439
    return-object v0
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->h:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll80/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll80/b;->i()Ly70/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ly70/e$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ly70/e$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ly70/z;

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ly70/z;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$b;->a:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$b;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b1(Lw40/c;Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Lw40/d;Ll70/c;Lk40/e;Lk80/a;Lm90/a;)V
    .locals 5

    .line 1
    const-string v0, "appDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedViewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chooseLocationViewModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shopFeatureRelevanceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shopFlowDataClient"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object p7, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->e:Lm90/a;

    .line 41
    .line 42
    new-instance p7, Ll80/a;

    .line 43
    .line 44
    new-instance v1, Lg80/b;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p6}, Lg80/b;-><init>(Lw40/c;Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Lk80/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lx70/f;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->e:Lm90/a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_0
    invoke-direct {v2, p2, v3}, Lx70/f;-><init>(Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Lm90/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lv70/b;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->e:Lm90/a;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v3

    .line 74
    :goto_0
    invoke-direct {p2, p1, v4}, Lv70/b;-><init>(Lw40/c;Lm90/a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p7, v1, v2, p2}, Ll80/a;-><init>(Lg80/b;Lx70/f;Lv70/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p7, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g:Ll80/a;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->x:Lg80/f;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lg80/f;->s(Lw40/c;Lw40/d;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->y:Lv70/e;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3, p6}, Lv70/e;->o(Lw40/c;Lw40/d;Lk80/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->z:Lx70/i;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p6}, Lx70/i;->q(Lw40/c;Lk80/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A:Z

    .line 99
    .line 100
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B:Lw40/d;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b:Ll70/c;

    .line 103
    .line 104
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c:Lk40/e;

    .line 105
    .line 106
    iput-object p6, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d:Lk80/a;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->j:Lw40/c;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final c1()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d:Lk80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, La50/q;

    .line 6
    .line 7
    invoke-direct {v1}, La50/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->j:Lw40/c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "m3ShopDelegate"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v0, v1, v2}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B:Lw40/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "analyticsListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/d;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w1(Lg80/a;)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;-><init>(Lg80/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y1(Le80/a;)V
    .locals 7

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$p0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$p0;-><init>(Le80/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
