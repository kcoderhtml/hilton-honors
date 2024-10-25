.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "HotelInfo.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MutualHotelInfo;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00c9\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u001d\u00a2\u0006\u0002\u0010+J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010T\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u00c6\u0003J\t\u0010Y\u001a\u00020\u001dH\u00c6\u0003J\t\u0010Z\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\\\u001a\u00020\u001dH\u00c6\u0003J\t\u0010]\u001a\u00020\u001dH\u00c6\u0003J\u0011\u0010^\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010_\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010`\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010)H\u00c6\u0003J\t\u0010b\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00d2\u0002\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001d2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001b2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001b2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010*\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0002\u0010kJ\t\u0010l\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010m\u001a\u00020\u001d2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0013H\u00d6\u0001J\t\u0010q\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010*\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010-R\u0019\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00108R\u0011\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u0011\u0010 \u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00108R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00108R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00104R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00108R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00108R\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00108R\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00104R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108\u00a8\u0006w"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MutualHotelInfo;",
        "Landroid/os/Parcelable;",
        "ctyhocn",
        "",
        "name",
        "shortDescription",
        "brandCode",
        "chainCode",
        "campusType",
        "checkInTime",
        "checkOutTime",
        "currencyCode",
        "gmtHours",
        "",
        "homepageUrl",
        "phoneNumber",
        "adultAge",
        "",
        "address",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "coordinates",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
        "masterImage",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "galleryImages",
        "",
        "S2RFlag",
        "",
        "allowDCO",
        "connectedRoomEnabled",
        "connectedRoomFullyEnabled",
        "policyOptionGroups",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
        "alerts",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
        "amenities",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
        "offers",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;",
        "adultsOnly",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)V",
        "getS2RFlag",
        "()Z",
        "getAddress",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "getAdultAge",
        "()I",
        "getAdultsOnly",
        "getAlerts",
        "()Ljava/util/List;",
        "getAllowDCO",
        "getAmenities",
        "getBrandCode",
        "()Ljava/lang/String;",
        "getCampusType",
        "getChainCode",
        "getCheckInTime",
        "getCheckOutTime",
        "getConnectedRoomEnabled",
        "getConnectedRoomFullyEnabled",
        "getCoordinates",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
        "getCtyhocn",
        "getCurrencyCode",
        "getGalleryImages",
        "getGmtHours",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHomepageUrl",
        "getMasterImage",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "getName",
        "getOffers",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;",
        "getPhoneNumber",
        "getPolicyOptionGroups",
        "getShortDescription",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S2RFlag:Z

.field private final address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

.field private final adultAge:I

.field private final adultsOnly:Z

.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final allowDCO:Z

.field private final amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation
.end field

.field private final brandCode:Ljava/lang/String;

.field private final campusType:Ljava/lang/String;

.field private final chainCode:Ljava/lang/String;

.field private final checkInTime:Ljava/lang/String;

.field private final checkOutTime:Ljava/lang/String;

.field private final connectedRoomEnabled:Z

.field private final connectedRoomFullyEnabled:Z

.field private final coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

.field private final ctyhocn:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final galleryImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation
.end field

.field private final gmtHours:Ljava/lang/Double;

.field private final homepageUrl:Ljava/lang/String;

.field private final masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

.field private final name:Ljava/lang/String;

.field private final offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

.field private final phoneNumber:Ljava/lang/String;

.field private final policyOptionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 29

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    move v1, p13

    .line 21
    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    move/from16 v1, p18

    .line 26
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    move/from16 v1, p19

    .line 27
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    move/from16 v1, p20

    .line 28
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    move/from16 v1, p21

    .line 29
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    move/from16 v1, p26

    .line 34
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p27

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

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x0

    .line 2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/16 v13, 0x12

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

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

    .line 3
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_11

    move/from16 v18, v19

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move/from16 v20, v19

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move/from16 v21, v19

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move/from16 v22, v19

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 4
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 5
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 6
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v0, v0, v27

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v19, p26

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v19

    .line 7
    invoke-direct/range {p1 .. p27}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;ZILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;",
            "Z)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    new-instance v27, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)V

    return-object v27
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 146
    .line 147
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 269
    .line 270
    iget-boolean p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 271
    .line 272
    if-eq v1, p1, :cond_1b

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1b
    return v0
.end method

.method public getAddress()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdultAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdultsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowDCO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChainCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckInTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckOutTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectedRoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectedRoomFullyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCoordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGalleryImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmtHours()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomepageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterImage()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffers()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyOptionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS2RFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    move v2, v3

    .line 224
    :cond_10
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    move v2, v3

    .line 232
    :cond_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    move v2, v3

    .line 240
    :cond_12
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 244
    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    move v2, v3

    .line 248
    :cond_13
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 252
    .line 253
    if-nez v2, :cond_14

    .line 254
    .line 255
    move v2, v1

    .line 256
    goto :goto_10

    .line 257
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_10
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 265
    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    move v2, v1

    .line 269
    goto :goto_11

    .line 270
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_11
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 278
    .line 279
    if-nez v2, :cond_16

    .line 280
    .line 281
    move v2, v1

    .line 282
    goto :goto_12

    .line 283
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_12
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 291
    .line 292
    if-nez v2, :cond_17

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_17
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_13
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_18
    move v3, v1

    .line 308
    :goto_14
    add-int/2addr v0, v3

    .line 309
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    move/from16 v27, v15

    .line 83
    .line 84
    const-string v15, "HotelInfo(ctyhocn="

    .line 85
    .line 86
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", name="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", shortDescription="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", brandCode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", chainCode="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", campusType="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", checkInTime="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", checkOutTime="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", currencyCode="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", gmtHours="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", homepageUrl="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", phoneNumber="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", adultAge="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", address="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", coordinates="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", masterImage="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v17

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", galleryImages="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", S2RFlag="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move/from16 v1, v19

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", allowDCO="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v20

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", connectedRoomEnabled="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v1, v21

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", connectedRoomFullyEnabled="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move/from16 v1, v22

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", policyOptionGroups="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v23

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", alerts="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v24

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", amenities="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v25

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", offers="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v26

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", adultsOnly="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move/from16 v1, v27

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ")"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Le40/j;->a:Le40/j;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->coordinates:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    .line 103
    .line 104
    invoke-virtual {v0, v3, p1, p2}, Le40/j;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Le40/m;->a:Le40/m;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 110
    .line 111
    invoke-virtual {v0, v3, p1, p2}, Le40/m;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget-object v3, Le40/m;->a:Le40/m;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 149
    .line 150
    invoke-virtual {v3, v4, p1, p2}, Le40/m;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;

    .line 207
    .line 208
    invoke-virtual {v3, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;

    .line 245
    .line 246
    invoke-virtual {v3, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;

    .line 283
    .line 284
    invoke-virtual {v3, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    :goto_a
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
