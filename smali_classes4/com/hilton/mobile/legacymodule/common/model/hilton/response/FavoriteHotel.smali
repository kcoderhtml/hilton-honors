.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;
.super Ljava/lang/Object;
.source "FavoriteHotel.java"


# instance fields
.field public ctyhocn:Ljava/lang/String;

.field favoriteRooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteRoom;",
            ">;"
        }
    .end annotation
.end field

.field public lastUpdated:Ljava/util/Date;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
