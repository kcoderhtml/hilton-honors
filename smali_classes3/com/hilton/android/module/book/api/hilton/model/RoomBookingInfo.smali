.class public final Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;
.super Ljava/lang/Object;
.source "RoomBookingInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010R\u001a\u00020\u0007H\u00c6\u0003J\t\u0010S\u001a\u00020\u000bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\u00c3\u0001\u0010V\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012H\u00c6\u0001J\t\u0010W\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010X\u001a\u00020\u00072\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u00d6\u0003J\t\u0010[\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u000bH\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001b\"\u0004\u0008C\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010\u001d\u00a8\u0006b"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
        "Landroid/os/Parcelable;",
        "roomCode",
        "",
        "roomTypeName",
        "roomDescription",
        "smokingFlag",
        "",
        "accessibleFlag",
        "adjoiningRoomFlag",
        "numberOfBeds",
        "",
        "suiteFlag",
        "executiveFlag",
        "towersFlag",
        "roomTypeImageURL",
        "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "roomBookingRates",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "quickBookRate",
        "moreRatesFromRate",
        "morePointsFromRate",
        "roomTypeNotifications",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAccessibleFlag",
        "()Z",
        "setAccessibleFlag",
        "(Z)V",
        "getAdjoiningRoomFlag",
        "setAdjoiningRoomFlag",
        "getExecutiveFlag",
        "setExecutiveFlag",
        "getMorePointsFromRate",
        "()Ljava/lang/String;",
        "setMorePointsFromRate",
        "(Ljava/lang/String;)V",
        "getMoreRatesFromRate",
        "setMoreRatesFromRate",
        "getNumberOfBeds",
        "()I",
        "setNumberOfBeds",
        "(I)V",
        "getQuickBookRate",
        "()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "setQuickBookRate",
        "(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V",
        "getRoomBookingRates",
        "()Ljava/util/List;",
        "setRoomBookingRates",
        "(Ljava/util/List;)V",
        "getRoomCode",
        "setRoomCode",
        "getRoomDescription",
        "setRoomDescription",
        "getRoomTypeImageURL",
        "()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "setRoomTypeImageURL",
        "(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;)V",
        "getRoomTypeName",
        "setRoomTypeName",
        "getRoomTypeNotifications",
        "setRoomTypeNotifications",
        "getSmokingFlag",
        "setSmokingFlag",
        "getSuiteFlag",
        "setSuiteFlag",
        "getTowersFlag",
        "setTowersFlag",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessibleFlag:Z

.field private adjoiningRoomFlag:Z

.field private executiveFlag:Z

.field private morePointsFromRate:Ljava/lang/String;

.field private moreRatesFromRate:Ljava/lang/String;

.field private numberOfBeds:I

.field private quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field private roomBookingRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private roomCode:Ljava/lang/String;

.field private roomDescription:Ljava/lang/String;

.field private roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

.field private roomTypeName:Ljava/lang/String;

.field private roomTypeNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
            ">;"
        }
    .end annotation
.end field

.field private smokingFlag:Z

.field private suiteFlag:Z

.field private towersFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 19

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZIZZZ",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p16

    const-string v3, "roomBookingRates"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomTypeNotifications"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    move-object v3, p2

    .line 4
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    move v3, p4

    .line 6
    iput-boolean v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    move v3, p5

    .line 7
    iput-boolean v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    move v3, p6

    .line 8
    iput-boolean v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    move v3, p7

    .line 9
    iput v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    move v3, p8

    .line 10
    iput-boolean v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    move v3, p9

    .line 11
    iput-boolean v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    move v3, p10

    .line 12
    iput-boolean v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    move-object v3, p11

    .line 13
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 14
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

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
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v6

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 21
    invoke-direct/range {p1 .. p17}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZIZZZ",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
            ">;)",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "roomBookingRates"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTypeNotifications"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v17
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

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
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 68
    .line 69
    iget v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    return v0
.end method

.method public final getAccessibleFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdjoiningRoomFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutiveFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMorePointsFromRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreRatesFromRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfBeds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuickBookRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomBookingRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomTypeImageURL()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomTypeNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmokingFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSuiteFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTowersFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_5
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_6
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_7
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move v3, v2

    .line 96
    :goto_3
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    move v2, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_6
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final setAccessibleFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAdjoiningRoomFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutiveFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMorePointsFromRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreRatesFromRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfBeds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickBookRate(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomBookingRates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoomCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomTypeImageURL(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomTypeNotifications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSmokingFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSuiteFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTowersFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 14
    .line 15
    iget v7, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "RoomBookingInfo(roomCode="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", roomTypeName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", roomDescription="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", smokingFlag="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", accessibleFlag="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", adjoiningRoomFlag="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", numberOfBeds="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", suiteFlag="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", executiveFlag="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", towersFlag="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", roomTypeImageURL="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", roomBookingRates="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", quickBookRate="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", moreRatesFromRate="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", morePointsFromRate="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", roomTypeNotifications="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->smokingFlag:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->accessibleFlag:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->adjoiningRoomFlag:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->numberOfBeds:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->suiteFlag:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->executiveFlag:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->towersFlag:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lne0/f0;->a:Lne0/f0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p2}, Lne0/f0;->c(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomBookingRates:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v1, Lfr/r;->a:Lfr/r;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1, p2}, Lfr/r;->c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lfr/r;->a:Lfr/r;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, p2}, Lfr/r;->c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->moreRatesFromRate:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->morePointsFromRate:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->roomTypeNotifications:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method
