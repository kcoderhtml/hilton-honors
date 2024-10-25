.class public final Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
.super Ljava/lang/Object;
.source "UpcomingStay.kt"

# interfaces
.implements Lcom/mobileforming/module/common/data/h;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u00cd\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00080\u00101B\t\u0008\u0016\u00a2\u0006\u0004\u00080\u00102J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u00d6\u0001R\u0016\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0016\u0010&\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0016\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0016\u0010-\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0015R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "Lcom/mobileforming/module/common/data/h;",
        "Landroid/os/Parcelable;",
        "Lcom/mobileforming/module/common/data/StayType;",
        "getStayType",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "getCiCoDate",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "getHotelInfo",
        "",
        "getConfirmationNumber",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "HotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "ConfirmationNumber",
        "Ljava/lang/String;",
        "CiCoDate",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "FirstName",
        "LastName",
        "",
        "dkeyShareEligible",
        "Z",
        "AutoUpgradedStay",
        "Lcom/mobileforming/module/common/model/hilton/response/RoomType;",
        "RoomType",
        "Lcom/mobileforming/module/common/model/hilton/response/RoomType;",
        "PriorRoomType",
        "Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;",
        "AutoUpgradeCost",
        "Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;",
        "allowUpsell",
        "isStayUpsell",
        "isStayUpsellOverAutoUpgrade",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "Segments",
        "Ljava/util/List;",
        "Nor1CustomUpgrade",
        "KeyShareSuppression",
        "LastCached",
        "lateCheckoutHourIfLco",
        "<init>",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

.field public AutoUpgradedStay:Z

.field public CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

.field public ConfirmationNumber:Ljava/lang/String;

.field public FirstName:Ljava/lang/String;

.field public HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field public KeyShareSuppression:Z

.field public LastCached:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public Nor1CustomUpgrade:Z

.field public PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

.field public RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

.field public Segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "SegmentDetails"
    .end annotation
.end field

.field public allowUpsell:Z

.field public dkeyShareEligible:Z

.field public isStayUpsell:Z

.field public isStayUpsellOverAutoUpgrade:Z

.field public lateCheckoutHourIfLco:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    .line 22
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-object v1, v2

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffffff

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v19, 0x3fffc

    invoke-direct/range {v0 .. v20}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomType;",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomType;",
            "Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p14

    const-string v4, "HotelInfo"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ConfirmationNumber"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Segments"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 3
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->allowUpsell:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 15
    iput-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 21
    invoke-direct/range {v3 .. v21}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/RoomType;Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayType()Lcom/mobileforming/module/common/data/StayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/StayType;->ACTIVE:Lcom/mobileforming/module/common/data/StayType;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->allowUpsell:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
