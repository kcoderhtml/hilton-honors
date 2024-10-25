.class public interface abstract Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MutualHotelInfo;
.super Ljava/lang/Object;
.source "MutualHotelInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MutualHotelInfo;",
        "Landroid/os/Parcelable;",
        "address",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "getAddress",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;",
        "brandCode",
        "",
        "getBrandCode",
        "()Ljava/lang/String;",
        "chainCode",
        "getChainCode",
        "coordinates",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
        "getCoordinates",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;",
        "ctyhocn",
        "getCtyhocn",
        "currencyCode",
        "getCurrencyCode",
        "gmtHours",
        "",
        "getGmtHours",
        "()Ljava/lang/Double;",
        "masterImage",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "getMasterImage",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "name",
        "getName",
        "phoneNumber",
        "getPhoneNumber",
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


# virtual methods
.method public abstract getAddress()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;
.end method

.method public abstract getBrandCode()Ljava/lang/String;
.end method

.method public abstract getChainCode()Ljava/lang/String;
.end method

.method public abstract getCoordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;
.end method

.method public abstract getCtyhocn()Ljava/lang/String;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getGmtHours()Ljava/lang/Double;
.end method

.method public abstract getMasterImage()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method
