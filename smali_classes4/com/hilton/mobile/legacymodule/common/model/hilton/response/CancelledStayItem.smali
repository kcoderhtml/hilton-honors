.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StayJournalItem;
.source "AccountJournalResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0015J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u00a8\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\t\u0010;\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u000fH\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0016\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008)\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006G"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StayJournalItem;",
        "type",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;",
        "ctyhocn",
        "",
        "ciCoDate",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;",
        "stayId",
        "confirmationNumber",
        "hotelName",
        "hotelBrand",
        "address",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "totalPoints",
        "",
        "basePoints",
        "bonusPoints",
        "masterImage",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "cancellationNumber",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)V",
        "getAddress",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "getBasePoints",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBonusPoints",
        "getCancellationNumber",
        "()Ljava/lang/String;",
        "getCiCoDate",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;",
        "getConfirmationNumber",
        "getCtyhocn",
        "getHotelBrand",
        "getHotelName",
        "getMasterImage",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "setMasterImage",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V",
        "getStayId",
        "getTotalPoints",
        "getType",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;",
        "describeContents",
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
        "legacydata_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

.field private final basePoints:Ljava/lang/Integer;

.field private final bonusPoints:Ljava/lang/Integer;

.field private final cancellationNumber:Ljava/lang/String;

.field private final ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

.field private final confirmationNumber:Ljava/lang/String;

.field private final ctyhocn:Ljava/lang/String;

.field private final hotelBrand:Ljava/lang/String;

.field private final hotelName:Ljava/lang/String;

.field private masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

.field private final stayId:Ljava/lang/String;

.field private final totalPoints:Ljava/lang/Integer;

.field private final type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StayJournalItem;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 5
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 12
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 13
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 14
    iput-object p11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 16
    iput-object p13, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;->CANCELLED:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 2
    invoke-direct/range {v1 .. v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;ILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 122
    .line 123
    move-object/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p4, v5

    .line 126
    .line 127
    move-object/from16 p5, v6

    .line 128
    .line 129
    move-object/from16 p6, v7

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    move-object/from16 p8, v9

    .line 134
    .line 135
    move-object/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->copy(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;
    .locals 15

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public getAddress()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBasePoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBonusPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancellationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCiCoDate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterImage()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_b
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public setMasterImage(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "CancelledStayItem(type="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", ctyhocn="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", ciCoDate="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", stayId="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", confirmationNumber="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", hotelName="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", hotelBrand="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", address="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", totalPoints="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", basePoints="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", bonusPoints="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", masterImage="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", cancellationNumber="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ctyhocn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le40/d;->a:Le40/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Le40/d;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->stayId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->confirmationNumber:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->hotelBrand:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->totalPoints:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->basePoints:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v0, Le40/m;->a:Le40/m;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, p2}, Le40/m;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CancelledStayItem;->cancellationNumber:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
