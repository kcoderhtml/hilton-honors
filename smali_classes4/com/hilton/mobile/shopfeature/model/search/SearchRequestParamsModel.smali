.class public final Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
.super Ljava/lang/Object;
.source "SearchRequestParamsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0087\u0008\u0018\u0000 \u00052\u00020\u0001:\u0001@B\u008b\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\'\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0008\u0008\u0002\u00108\u001a\u00020\'\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u008d\u0002\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'2\u0008\u0008\u0002\u0010*\u001a\u00020\'2\u0008\u0008\u0002\u0010+\u001a\u00020\'2\u0008\u0008\u0002\u0010,\u001a\u00020\'2\u0008\u0008\u0002\u0010-\u001a\u00020\'2\u0008\u0008\u0002\u0010.\u001a\u00020\'2\u0008\u0008\u0002\u0010/\u001a\u00020\'2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001f2\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0008\u0008\u0002\u00108\u001a\u00020\'2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109H\u00c6\u0001J\t\u0010<\u001a\u00020\u001fH\u00d6\u0001J\t\u0010=\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010?\u001a\u00020\'2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010!\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010A\u001a\u0004\u0008F\u0010CR\u0019\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010CR\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010&\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010J\u001a\u0004\u0008M\u0010LR\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010)\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010QR\u0017\u0010*\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010O\u001a\u0004\u0008T\u0010QR\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010QR\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010O\u001a\u0004\u0008W\u0010QR\u0017\u0010-\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010O\u001a\u0004\u0008Y\u0010QR\u0017\u0010.\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010O\u001a\u0004\u0008Z\u0010QR\u0017\u0010/\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008[\u0010QR\u0019\u00101\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\\\u001a\u0004\u0008N\u0010]R\u0019\u00102\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010A\u001a\u0004\u0008^\u0010CR\u0019\u00103\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010A\u001a\u0004\u0008_\u0010CR\u0019\u00104\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008X\u0010CR\u0019\u00105\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010A\u001a\u0004\u0008R\u0010CR\u0019\u00106\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008a\u0010CR\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008b\u0010\u0013R\u0017\u00108\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010O\u001a\u0004\u0008e\u0010QR\u0019\u0010:\u001a\u0004\u0018\u0001098\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010iR\u0011\u0010l\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010QR\u0013\u0010m\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010CR\u0014\u0010n\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010CR\u0014\u0010o\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010iR\u0014\u0010q\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\n\u00a8\u0006t"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "w",
        "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
        "x",
        "",
        "B",
        "A",
        "z",
        "()I",
        "n",
        "m",
        "adultAge",
        "N",
        "(I)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "",
        "Lh00/b;",
        "t",
        "()Ljava/util/List;",
        "o",
        "Lj80/j;",
        "state",
        "P",
        "(Lj80/j;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "rooms",
        "O",
        "(Ljava/util/List;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "Lq80/e;",
        "Q",
        "(Lq80/e;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "",
        "location",
        "placeId",
        "ctyhocn",
        "typeOfLocation",
        "Ljava/util/Date;",
        "arrivalDate",
        "departureDate",
        "",
        "isDatelessSearch",
        "isHHonorsPointsEnabled",
        "isAAARateEnabled",
        "isAARPRateEnabled",
        "isSeniorRateEnabled",
        "isGovMilitaryRateEnabled",
        "isTravelAgentEnabled",
        "isHiltonForBusinessEnabled",
        "Li70/d;",
        "coordinateLocation",
        "session",
        "offerCode",
        "groupCode",
        "corporateAccountId",
        "travelAgentAccount",
        "requestedRooms",
        "isBusinessProfileEnabled",
        "Li60/i;",
        "selectedBusinessAccount",
        "c",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "b",
        "r",
        "i",
        "d",
        "C",
        "e",
        "Ljava/util/Date;",
        "f",
        "()Ljava/util/Date;",
        "k",
        "g",
        "Z",
        "G",
        "()Z",
        "h",
        "J",
        "D",
        "j",
        "E",
        "L",
        "l",
        "I",
        "M",
        "K",
        "Li70/d;",
        "()Li70/d;",
        "getSession",
        "q",
        "s",
        "getTravelAgentAccount",
        "u",
        "Ljava/util/List;",
        "v",
        "F",
        "Li60/i;",
        "getSelectedBusinessAccount",
        "()Li60/i;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "dateChipText",
        "H",
        "isDayUseSearchRequest",
        "programAccountId",
        "analyticsBookingDates",
        "roomAndGuestChipText",
        "y",
        "specialRatesCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;)V",
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
.field private static final A:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private static final B:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private static final C:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private static final D:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field public static final x:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;

.field public static final y:I

.field private static final z:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Date;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Li70/d;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z

.field private final w:Li60/i;


# direct methods
.method static constructor <clinit>()V
    .locals 134

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->x:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y:I

    .line 12
    .line 13
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 14
    .line 15
    move-object/from16 v27, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const v25, 0x7fffff

    .line 50
    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v26}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 58
    .line 59
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v48

    .line 87
    const-string v28, "Dallas, TX, US"

    .line 88
    .line 89
    const-string v29, "123"

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const-string v31, "geocode"

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x1

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const-string v43, "22f866d0-5d71-43d8-9709-d6fc3ffdf440"

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v49, 0x0

    .line 128
    .line 129
    const/16 v50, 0x0

    .line 130
    .line 131
    const v51, 0x6f6034

    .line 132
    .line 133
    .line 134
    const/16 v52, 0x0

    .line 135
    .line 136
    invoke-static/range {v27 .. v52}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->z:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 141
    .line 142
    new-instance v4, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 143
    .line 144
    move-object/from16 v30, v4

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const v28, 0x7fffff

    .line 164
    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    invoke-direct/range {v4 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x4

    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v35

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x5

    .line 189
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v36

    .line 196
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 197
    .line 198
    new-instance v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(I)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v5}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v0, v3, v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v0}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v51

    .line 222
    const-string v31, "Dallas, TX, US"

    .line 223
    .line 224
    const-string v32, "123"

    .line 225
    .line 226
    const-string v34, "geocode"

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v44, 0x0

    .line 233
    .line 234
    const-string v46, "22f866d0-5d71-43d8-9709-d6fc3ffdf440"

    .line 235
    .line 236
    const/16 v48, 0x0

    .line 237
    .line 238
    const/16 v49, 0x0

    .line 239
    .line 240
    const/16 v52, 0x0

    .line 241
    .line 242
    const/16 v53, 0x0

    .line 243
    .line 244
    const v54, 0x6f6044

    .line 245
    .line 246
    .line 247
    const/16 v55, 0x0

    .line 248
    .line 249
    invoke-static/range {v30 .. v55}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v108, v0

    .line 254
    .line 255
    move-object/from16 v82, v0

    .line 256
    .line 257
    move-object/from16 v56, v0

    .line 258
    .line 259
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->A:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 260
    .line 261
    const/16 v57, 0x0

    .line 262
    .line 263
    const/16 v58, 0x0

    .line 264
    .line 265
    const/16 v59, 0x0

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    const/16 v61, 0x0

    .line 270
    .line 271
    const/16 v62, 0x0

    .line 272
    .line 273
    const/16 v63, 0x0

    .line 274
    .line 275
    const/16 v64, 0x0

    .line 276
    .line 277
    const/16 v65, 0x0

    .line 278
    .line 279
    const/16 v66, 0x0

    .line 280
    .line 281
    const/16 v67, 0x0

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    const/16 v69, 0x0

    .line 286
    .line 287
    const/16 v70, 0x0

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    const/16 v72, 0x0

    .line 292
    .line 293
    const/16 v73, 0x0

    .line 294
    .line 295
    const/16 v74, 0x0

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    const/16 v76, 0x0

    .line 300
    .line 301
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 302
    .line 303
    new-instance v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 304
    .line 305
    invoke-direct {v5, v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(I)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v5}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v0, v3, v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 320
    .line 321
    new-instance v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 322
    .line 323
    invoke-direct {v6, v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(I)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v6}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v5, v3, v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v0, v5}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v77

    .line 345
    const/16 v78, 0x0

    .line 346
    .line 347
    const/16 v79, 0x0

    .line 348
    .line 349
    const v80, 0x6fffff

    .line 350
    .line 351
    .line 352
    const/16 v81, 0x0

    .line 353
    .line 354
    invoke-static/range {v56 .. v81}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 359
    .line 360
    const/16 v83, 0x0

    .line 361
    .line 362
    const/16 v84, 0x0

    .line 363
    .line 364
    const/16 v85, 0x0

    .line 365
    .line 366
    const/16 v86, 0x0

    .line 367
    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 379
    .line 380
    .line 381
    move-result-object v87

    .line 382
    const/16 v88, 0x0

    .line 383
    .line 384
    const/16 v89, 0x0

    .line 385
    .line 386
    const/16 v90, 0x0

    .line 387
    .line 388
    const/16 v91, 0x0

    .line 389
    .line 390
    const/16 v92, 0x0

    .line 391
    .line 392
    const/16 v93, 0x0

    .line 393
    .line 394
    const/16 v94, 0x0

    .line 395
    .line 396
    const/16 v95, 0x0

    .line 397
    .line 398
    const/16 v96, 0x0

    .line 399
    .line 400
    const/16 v97, 0x0

    .line 401
    .line 402
    const/16 v98, 0x0

    .line 403
    .line 404
    const/16 v99, 0x0

    .line 405
    .line 406
    const/16 v100, 0x0

    .line 407
    .line 408
    const/16 v101, 0x0

    .line 409
    .line 410
    const/16 v102, 0x0

    .line 411
    .line 412
    const/16 v103, 0x0

    .line 413
    .line 414
    const/16 v104, 0x0

    .line 415
    .line 416
    const/16 v105, 0x0

    .line 417
    .line 418
    const v106, 0x7fffef

    .line 419
    .line 420
    .line 421
    const/16 v107, 0x0

    .line 422
    .line 423
    invoke-static/range {v82 .. v107}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->C:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 428
    .line 429
    const/16 v109, 0x0

    .line 430
    .line 431
    const/16 v110, 0x0

    .line 432
    .line 433
    const/16 v111, 0x0

    .line 434
    .line 435
    const/16 v112, 0x0

    .line 436
    .line 437
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 445
    .line 446
    .line 447
    move-result-object v113

    .line 448
    const/16 v114, 0x0

    .line 449
    .line 450
    const/16 v115, 0x0

    .line 451
    .line 452
    const/16 v116, 0x0

    .line 453
    .line 454
    const/16 v117, 0x0

    .line 455
    .line 456
    const/16 v118, 0x0

    .line 457
    .line 458
    const/16 v119, 0x0

    .line 459
    .line 460
    const/16 v120, 0x0

    .line 461
    .line 462
    const/16 v121, 0x0

    .line 463
    .line 464
    const/16 v122, 0x0

    .line 465
    .line 466
    const/16 v123, 0x0

    .line 467
    .line 468
    const/16 v124, 0x0

    .line 469
    .line 470
    const/16 v125, 0x0

    .line 471
    .line 472
    const/16 v126, 0x0

    .line 473
    .line 474
    const/16 v127, 0x0

    .line 475
    .line 476
    const/16 v128, 0x0

    .line 477
    .line 478
    const/16 v129, 0x0

    .line 479
    .line 480
    const/16 v130, 0x0

    .line 481
    .line 482
    const/16 v131, 0x0

    .line 483
    .line 484
    const v132, 0x7fffef

    .line 485
    .line 486
    .line 487
    const/16 v133, 0x0

    .line 488
    .line 489
    invoke-static/range {v108 .. v133}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->D:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 494
    .line 495
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZZZZZZZZ",
            "Li70/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;Z",
            "Li60/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p21

    const-string v3, "location"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestedRooms"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    move/from16 v1, p22

    .line 24
    iput-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 26
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v4

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v0

    .line 27
    invoke-direct/range {p1 .. p24}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;)V

    return-void
.end method

.method public static final synthetic a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->A:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MMM dd"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    const-string v4, ""

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v4, v2

    .line 83
    :goto_3
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 84
    .line 85
    sget v2, Lk40/w;->shopfeature_search_results_date_chip_text:I

    .line 86
    .line 87
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    return-object v0
.end method

.method private final w()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 12
    .line 13
    sget v3, Lk40/v;->shopfeature_rooms:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v0, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 27
    .line 28
    sget v3, Lk40/v;->shopfeature_guests:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v3, v1, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 42
    .line 43
    sget v3, Lk40/w;->shopfeature_search_widget_rooms_and_guests_accessibility:I

    .line 44
    .line 45
    filled-new-array {v2, v0}, [Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    sget-object v0, Lo90/e;->a:Lo90/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo90/e;->i(Ljava/util/Date;Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(I)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 27

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 21
    .line 22
    check-cast v15, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v13, 0xa

    .line 27
    .line 28
    invoke-static {v15, v13}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    if-eqz v15, :cond_2

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 50
    .line 51
    invoke-virtual {v15}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    move-object/from16 v11, v22

    .line 56
    .line 57
    check-cast v11, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v11, v13}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    move/from16 v8, p1

    .line 89
    .line 90
    if-lt v13, v8, :cond_0

    .line 91
    .line 92
    const/16 v13, 0x1e

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    :goto_2
    invoke-virtual {v11, v13}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->a(I)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/16 v13, 0xa

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v8, p1

    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v15, v13, v9, v10, v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const v24, 0x6fffff

    .line 133
    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v26, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v21, v26

    .line 150
    .line 151
    invoke-static/range {v0 .. v25}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final O(Ljava/util/List;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    const-string v1, "rooms"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const v24, 0x6fffff

    .line 42
    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    invoke-static/range {v0 .. v25}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final P(Lj80/j;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 27

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lj80/j;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v15, 0xa

    .line 35
    .line 36
    invoke-static {v0, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lh70/c;

    .line 58
    .line 59
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Lh70/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-gt v10, v13, :cond_0

    .line 72
    .line 73
    move v9, v10

    .line 74
    :goto_1
    new-instance v8, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 75
    .line 76
    invoke-direct {v8, v11, v10, v12}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eq v9, v13, :cond_0

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v15}, Lh70/c;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v13, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 114
    .line 115
    invoke-direct {v13, v9}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance v8, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 123
    .line 124
    invoke-direct {v8, v11, v14, v10, v12}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const v25, 0x6fffff

    .line 136
    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    invoke-static/range {v1 .. v26}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final Q(Lq80/e;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lq80/e;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lq80/e;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lq80/e;->l()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x2

    .line 65
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lq80/e;->l()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x3

    .line 86
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lq80/e;->l()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x4

    .line 107
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v15, v16

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lq80/e;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual/range {p1 .. p1}, Lq80/e;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual/range {p1 .. p1}, Lq80/e;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const v24, 0x78e0ff

    .line 149
    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    invoke-static/range {v0 .. v25}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZZZZZZZZ",
            "Li70/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;Z",
            "Li60/i;",
            ")",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    move-object/from16 v21, p21

    .line 42
    .line 43
    move/from16 v22, p22

    .line 44
    .line 45
    move-object/from16 v23, p23

    .line 46
    .line 47
    const-string v0, "location"

    .line 48
    .line 49
    move-object/from16 v24, v1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "requestedRooms"

    .line 55
    .line 56
    move-object/from16 v1, p21

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v25, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 62
    .line 63
    move-object/from16 v0, v25

    .line 64
    .line 65
    move-object/from16 v1, v24

    .line 66
    .line 67
    invoke-direct/range {v0 .. v23}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;)V

    .line 68
    .line 69
    .line 70
    return-object v25
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMddyyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {v2, v3}, Le40/f;->o(Ljava/util/Date;Ljava/util/Date;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Li70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_5
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move v1, v3

    .line 89
    :cond_6
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_7
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_8
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_9
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    move v1, v3

    .line 121
    :cond_a
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    move v1, v3

    .line 129
    :cond_b
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    move v1, v3

    .line 137
    :cond_c
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    .line 141
    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_d
    invoke-virtual {v1}, Li70/d;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_5
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_6
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_7

    .line 172
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_7
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_10

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_8
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_11

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_9

    .line 198
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_9
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_12

    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_a
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move v3, v1

    .line 233
    :goto_b
    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    .line 237
    .line 238
    if-nez v1, :cond_14

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_14
    invoke-virtual {v1}, Li60/i;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_c
    add-int/2addr v0, v2

    .line 246
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lh00/b;

    .line 3
    .line 4
    new-instance v11, Lh00/b;

    .line 5
    .line 6
    const-string v3, "ROOMS_AND_GUEST"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v12, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 17
    .line 18
    sget-object v18, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v2, v11

    .line 25
    move-object v6, v12

    .line 26
    move-object/from16 v7, v18

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v11, v1, v2

    .line 33
    .line 34
    new-instance v2, Lh00/b;

    .line 35
    .line 36
    const-string v14, "SPECIAL_RATES"

    .line 37
    .line 38
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 39
    .line 40
    sget v3, Lk40/w;->shopfeature_specialRatesLabel:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v15, v3, v4, v0, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 47
    .line 48
    sget v3, Lk40/v;->shopfeature_search_widget_special_rates_and_codes_accessibility:I

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v0, v3, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    sget-object v12, Lh00/c;->DEFAULT:Lh00/c;

    .line 76
    .line 77
    :cond_0
    move-object/from16 v17, v12

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x20

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v13 .. v21}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li60/i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh00/b;

    .line 10
    .line 11
    const-string v5, "DATELESS_SELECT_DATES"

    .line 12
    .line 13
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 14
    .line 15
    sget v4, Lk40/w;->shopfeature_dateless_search_select_dates_chip:I

    .line 16
    .line 17
    invoke-direct {v6, v4, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    sget-object v8, Lh00/c;->DEFAULT:Lh00/c;

    .line 22
    .line 23
    sget-object v9, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x24

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v4, v1

    .line 30
    invoke-direct/range {v4 .. v12}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lh00/b;

    .line 35
    .line 36
    const-string v14, "DATES"

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-object v4, Lo90/e;->a:Lo90/e;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lo90/e;->e(Ljava/util/Date;Ljava/util/Date;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    sget-object v17, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 53
    .line 54
    sget-object v18, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x20

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    invoke-direct/range {v13 .. v21}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [Lh00/b;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v1, v4, v5

    .line 71
    .line 72
    new-instance v1, Lh00/b;

    .line 73
    .line 74
    const-string v7, "ROOMS_AND_GUEST"

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v5, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 85
    .line 86
    sget-object v15, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v13, 0x20

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v6, v1

    .line 93
    move-object v10, v5

    .line 94
    move-object v11, v15

    .line 95
    invoke-direct/range {v6 .. v14}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    aput-object v1, v4, v6

    .line 100
    .line 101
    new-instance v1, Lh00/b;

    .line 102
    .line 103
    const-string v11, "SPECIAL_RATES"

    .line 104
    .line 105
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 106
    .line 107
    sget v6, Lk40/w;->shopfeature_specialRatesLabel:I

    .line 108
    .line 109
    invoke-direct {v12, v6, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 113
    .line 114
    sget v3, Lk40/v;->shopfeature_search_widget_special_rates_and_codes_accessibility:I

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v13, v3, v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->y()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    sget-object v5, Lh00/c;->DEFAULT:Lh00/c;

    .line 142
    .line 143
    :cond_1
    move-object v14, v5

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x20

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    invoke-direct/range {v10 .. v18}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    aput-object v1, v4, v2

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->e:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f:Ljava/util/Date;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o:Li70/d;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->v:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->w:Li60/i;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    const-string v15, "SearchRequestParamsModel(location="

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", placeId="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", ctyhocn="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", typeOfLocation="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", arrivalDate="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", departureDate="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isDatelessSearch="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isHHonorsPointsEnabled="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isAAARateEnabled="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isAARPRateEnabled="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", isSeniorRateEnabled="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", isGovMilitaryRateEnabled="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isTravelAgentEnabled="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", isHiltonForBusinessEnabled="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", coordinateLocation="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", session="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", offerCode="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", groupCode="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v19

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", corporateAccountId="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", travelAgentAccount="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", requestedRooms="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", isBusinessProfileEnabled="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v1, v23

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", selectedBusinessAccount="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v24

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ")"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 8
    .line 9
    sget v2, Lk40/v;->shopfeature_rooms:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->z()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 27
    .line 28
    sget v3, Lk40/v;->shopfeature_guests:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v0, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 42
    .line 43
    sget v3, Lk40/w;->shopfeature_search_widget_rooms_and_guests_label:I

    .line 44
    .line 45
    filled-new-array {v1, v2}, [Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final x()Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v4, v3, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    move v3, v4

    .line 43
    :cond_1
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 52
    .line 53
    return-object v0
.end method

.method public final y()I
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->j:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v1, v3

    .line 64
    :goto_1
    xor-int/2addr v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x5

    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    move v1, v3

    .line 86
    :goto_3
    xor-int/2addr v1, v3

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x6

    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v1, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    move v1, v3

    .line 108
    :goto_5
    xor-int/2addr v1, v3

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x7

    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v1, v0, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    if-gez v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/s;->v()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_7
    return v2
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
