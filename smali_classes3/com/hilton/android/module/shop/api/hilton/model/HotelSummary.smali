.class public final Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
.super Ljava/lang/Object;
.source "HotelSummary.kt"

# interfaces
.implements Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008)\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b5\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u001aJ\u000b\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\u0011\u00106\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\u000fH\u00c6\u0003J\u00b9\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020BH\u00d6\u0001J\t\u0010H\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020BH\u00d6\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 \u00a8\u0006N"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;",
        "Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "address",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
        "phoneNumber",
        "brandCode",
        "chainCode",
        "coordinates",
        "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "ctyhocn",
        "currencyCode",
        "distance",
        "",
        "gmtHours",
        "",
        "masterImage",
        "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "amenities",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
        "display",
        "",
        "externalResSystem",
        "(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAddress",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
        "getAmenities",
        "()Ljava/util/List;",
        "getBrandCode",
        "()Ljava/lang/String;",
        "getChainCode",
        "getCoordinates",
        "()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "getCtyhocn",
        "getCurrencyCode",
        "getDisplay",
        "setDisplay",
        "(Ljava/util/List;)V",
        "getDistance",
        "()F",
        "getExternalResSystem",
        "getGmtHours",
        "()Ljava/lang/Double;",
        "getMasterImage",
        "()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "getName",
        "getPhoneNumber",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "shop_release"
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
            "Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

.field private final amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation
.end field

.field private final brandCode:Ljava/lang/String;

.field private final chainCode:Ljava/lang/String;

.field private final coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

.field private final ctyhocn:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private display:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final distance:F

.field private final externalResSystem:Ljava/lang/String;

.field private final gmtHours:D

.field private final masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FD",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 5
    iput-object p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 9
    iput-object p7, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 12
    iput-wide p10, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 13
    iput-object p12, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 14
    iput-object p13, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 16
    iput-object p15, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 18
    invoke-direct/range {p1 .. p16}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->copy(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FD",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move-wide/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v16
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

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
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 102
    .line 103
    iget v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChainCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExternalResSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmtHours()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_8
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_b
    add-int/2addr v0, v1

    .line 172
    return v0
.end method

.method public setDisplay(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 22
    .line 23
    iget-object v12, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    const-string v15, "HotelSummary(name="

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", address="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", phoneNumber="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", brandCode="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", chainCode="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", coordinates="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", ctyhocn="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", currencyCode="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", distance="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", gmtHours="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", masterImage="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", amenities="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", display="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", externalResSystem="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->brandCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->chainCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lne0/b0;->a:Lne0/b0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lne0/b0;->c(Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->ctyhocn:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->currencyCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->distance:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->gmtHours:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lne0/f0;->a:Lne0/f0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lne0/f0;->c(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->amenities:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/os/Parcelable;

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->display:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->externalResSystem:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
