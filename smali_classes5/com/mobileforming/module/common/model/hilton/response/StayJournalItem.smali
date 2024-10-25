.class public abstract Lcom/mobileforming/module/common/model/hilton/response/StayJournalItem;
.super Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;
.source "AccountJournalResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/StayJournalItem;",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;",
        "()V",
        "address",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
        "getAddress",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;",
        "confirmationNumber",
        "",
        "getConfirmationNumber",
        "()Ljava/lang/String;",
        "hotelBrand",
        "getHotelBrand",
        "hotelName",
        "getHotelName",
        "stayId",
        "getStayId",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;
.end method

.method public abstract getConfirmationNumber()Ljava/lang/String;
.end method

.method public abstract getHotelBrand()Ljava/lang/String;
.end method

.method public abstract getHotelName()Ljava/lang/String;
.end method

.method public abstract getStayId()Ljava/lang/String;
.end method
