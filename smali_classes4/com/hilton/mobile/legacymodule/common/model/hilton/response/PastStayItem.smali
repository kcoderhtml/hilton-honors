.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StayJournalItem;
.source "AccountJournalResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010,\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010-\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u009c\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00107J\t\u00108\u001a\u00020\u000fH\u00d6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0003J\t\u0010=\u001a\u00020\u000fH\u00d6\u0001J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\'\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;",
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
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V",
        "getAddress",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "getBasePoints",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBonusPoints",
        "getCiCoDate",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;",
        "getConfirmationNumber",
        "()Ljava/lang/String;",
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
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

.field private final basePoints:Ljava/lang/Integer;

.field private final bonusPoints:Ljava/lang/Integer;

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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StayJournalItem;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 5
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 12
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

    .line 13
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

    .line 14
    iput-object p11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;->PAST:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

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

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;ILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

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
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move-object/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->copy(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;
    .locals 14

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public getAddress()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBasePoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBonusPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCiCoDate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterImage()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_a
    add-int/2addr v0, v2

    .line 150
    return v0
.end method

.method public setMasterImage(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "PastStayItem(type="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", ctyhocn="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", ciCoDate="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", stayId="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", confirmationNumber="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", hotelName="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", hotelBrand="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", address="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", totalPoints="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", basePoints="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", bonusPoints="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", masterImage="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ctyhocn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le40/d;->a:Le40/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->ciCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Le40/d;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->stayId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->confirmationNumber:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->hotelBrand:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->totalPoints:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->basePoints:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->bonusPoints:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, p2}, Le40/m;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
