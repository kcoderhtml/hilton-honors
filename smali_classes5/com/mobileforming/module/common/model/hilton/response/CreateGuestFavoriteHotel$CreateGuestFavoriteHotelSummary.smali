.class public Lcom/mobileforming/module/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;
.super Ljava/lang/Object;
.source "CreateGuestFavoriteHotel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/CreateGuestFavoriteHotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateGuestFavoriteHotelSummary"
.end annotation


# instance fields
.field public Ctyhocn:Ljava/lang/String;

.field public LastUpdatedDate:Ljava/lang/String;

.field public LastUpdatedFormat:Ljava/lang/String;

.field public Rating:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;->Ctyhocn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;->LastUpdatedDate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;->LastUpdatedFormat:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;->Rating:I

    .line 14
    .line 15
    return-void
.end method
