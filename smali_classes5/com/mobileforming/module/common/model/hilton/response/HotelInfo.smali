.class public final Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "HotelInfo.kt"

# interfaces
.implements Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00f1\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001e\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u001e\u00a2\u0006\u0002\u0010/J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010b\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0007H\u00c6\u0003J\t\u0010c\u001a\u00020\u001eH\u00c6\u0003J\u0011\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J\t\u0010e\u001a\u00020\u001eH\u00c6\u0003J\t\u0010f\u001a\u00020\u001eH\u00c6\u0003J\t\u0010g\u001a\u00020\u001eH\u00c6\u0003J\u0011\u0010h\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010i\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010*H\u00c6\u0003J\t\u0010l\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010-H\u00c6\u0003J\t\u0010n\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00fa\u0002\u0010v\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00072\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00072\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u001e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010.\u001a\u00020\u001eH\u00c6\u0001\u00a2\u0006\u0002\u0010wJ\t\u0010x\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010y\u001a\u00020\u001e2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u00d6\u0003J\t\u0010|\u001a\u00020\u0015H\u00d6\u0001J\t\u0010}\u001a\u00020\u0005H\u00d6\u0001J\u001c\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010+\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00101R\u0019\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00101R\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010<R\u0011\u0010 \u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00101R\u0011\u0010!\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00101R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010<R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010<R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010IR\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00108R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008K\u0010LR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010<R\u0011\u0010.\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u00101R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010<R\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010<R\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00108R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010<\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;",
        "Landroid/os/Parcelable;",
        "ctyhocn",
        "",
        "display",
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
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
        "coordinates",
        "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "masterImage",
        "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "galleryImages",
        "S2RFlag",
        "",
        "allowDCO",
        "connectedRoomEnabled",
        "connectedRoomFullyEnabled",
        "policyOptionGroups",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
        "alerts",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;",
        "amenities",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
        "offers",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;",
        "adultsOnly",
        "messaging",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;",
        "isPartnerBrand",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)V",
        "getS2RFlag",
        "()Z",
        "getAddress",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
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
        "()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "getCtyhocn",
        "getCurrencyCode",
        "getDisplay",
        "setDisplay",
        "(Ljava/util/List;)V",
        "getGalleryImages",
        "getGmtHours",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHomepageUrl",
        "getMasterImage",
        "()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "getMessaging",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;",
        "getName",
        "getOffers",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;",
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
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
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
        "common_release"
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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S2RFlag:Z

.field private final address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

.field private final adultAge:I

.field private final adultsOnly:Z

.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final allowDCO:Z

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

.field private final campusType:Ljava/lang/String;

.field private final chainCode:Ljava/lang/String;

.field private final checkInTime:Ljava/lang/String;

.field private final checkOutTime:Ljava/lang/String;

.field private final connectedRoomEnabled:Z

.field private final connectedRoomFullyEnabled:Z

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

.field private final galleryImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation
.end field

.field private final gmtHours:Ljava/lang/Double;

.field private final homepageUrl:Ljava/lang/String;

.field private final isPartnerBrand:Z

.field private final masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

.field private final messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

.field private final name:Ljava/lang/String;

.field private final offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

.field private final phoneNumber:Ljava/lang/String;

.field private final policyOptionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 32

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
            "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;",
            "Z",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    move-object v1, p13

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    move/from16 v1, p19

    .line 27
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    move/from16 v1, p20

    .line 28
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    move/from16 v1, p21

    .line 29
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    move/from16 v1, p22

    .line 30
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    move-object/from16 v1, p26

    .line 34
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    move/from16 v1, p27

    .line 35
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    move-object/from16 v1, p28

    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    move/from16 v1, p29

    .line 37
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p30

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

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const-wide/16 v13, 0x0

    .line 2
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/16 v15, 0x12

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

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

    .line 3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v20, 0x0

    if-eqz v19, :cond_12

    move/from16 v19, v20

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move/from16 v21, v20

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move/from16 v22, v20

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move/from16 v23, v20

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 4
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 5
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 6
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move/from16 v28, v20

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1c

    goto :goto_1c

    :cond_1c
    move/from16 v20, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move/from16 p15, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move/from16 p28, v28

    move-object/from16 p29, v29

    move/from16 p30, v20

    .line 7
    invoke-direct/range {p1 .. p30}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILjava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
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

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
            "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;",
            "Z",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;",
            "Z)",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;"
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

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    new-instance v30, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)V

    return-object v30
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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

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
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 157
    .line 158
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 210
    .line 211
    if-eq v1, v3, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 215
    .line 216
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 222
    .line 223
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 224
    .line 225
    if-eq v1, v3, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 229
    .line 230
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 269
    .line 270
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 280
    .line 281
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 282
    .line 283
    if-eq v1, v3, :cond_1c

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 287
    .line 288
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1d

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1d
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 298
    .line 299
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 300
    .line 301
    if-eq v1, p1, :cond_1e

    .line 302
    .line 303
    return v2

    .line 304
    :cond_1e
    return v0
.end method

.method public getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdultAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdultsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowDCO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChainCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckInTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckOutTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectedRoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectedRoomFullyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

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
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmtHours()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomepageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffers()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS2RFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_10
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_11
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    move v2, v3

    .line 245
    :cond_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_13
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    .line 255
    .line 256
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_14
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 291
    .line 292
    if-nez v2, :cond_17

    .line 293
    .line 294
    move v2, v1

    .line 295
    goto :goto_13

    .line 296
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_13
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 304
    .line 305
    if-nez v2, :cond_18

    .line 306
    .line 307
    move v2, v1

    .line 308
    goto :goto_14

    .line 309
    :cond_18
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_14
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 317
    .line 318
    if-eqz v2, :cond_19

    .line 319
    .line 320
    move v2, v3

    .line 321
    :cond_19
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 325
    .line 326
    if-nez v2, :cond_1a

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1a
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_15
    add-int/2addr v0, v1

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 337
    .line 338
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1b
    move v3, v1

    .line 342
    :goto_16
    add-int/2addr v0, v3

    .line 343
    return v0
.end method

.method public final isPartnerBrand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v30, v15

    .line 95
    .line 96
    const-string v15, "HotelInfo(ctyhocn="

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", display="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", name="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shortDescription="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", brandCode="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", chainCode="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", campusType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", checkInTime="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", checkOutTime="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", currencyCode="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", gmtHours="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", homepageUrl="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", phoneNumber="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", adultAge="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", address="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", coordinates="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", masterImage="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", galleryImages="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v19

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", S2RFlag="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move/from16 v1, v20

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", allowDCO="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move/from16 v1, v21

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", connectedRoomEnabled="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move/from16 v1, v22

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", connectedRoomFullyEnabled="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move/from16 v1, v23

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", policyOptionGroups="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v24

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", alerts="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v25

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", amenities="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v26

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", offers="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v27

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", adultsOnly="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move/from16 v1, v28

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ", messaging="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v29

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", isPartnerBrand="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move/from16 v1, v30

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ")"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->ctyhocn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->display:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->shortDescription:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->brandCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->chainCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->campusType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkInTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->checkOutTime:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->currencyCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->gmtHours:Ljava/lang/Double;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->homepageUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->phoneNumber:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultAge:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->address:Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lne0/b0;->a:Lne0/b0;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1, p2}, Lne0/b0;->c(Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lne0/f0;->a:Lne0/f0;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->masterImage:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1, p2}, Lne0/f0;->c(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->galleryImages:Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    sget-object v3, Lne0/f0;->a:Lne0/f0;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 154
    .line 155
    invoke-virtual {v3, v4, p1, p2}, Lne0/f0;->c(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->S2RFlag:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->allowDCO:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomEnabled:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->connectedRoomFullyEnabled:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->policyOptionGroups:Ljava/util/List;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;

    .line 212
    .line 213
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoPolicyOptionGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->alerts:Ljava/util/List;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;

    .line 250
    .line 251
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->amenities:Ljava/util/List;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 288
    .line 289
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->offers:Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    :goto_a
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->adultsOnly:Z

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->messaging:Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->writeToParcel(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    :goto_b
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand:Z

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
