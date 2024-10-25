.class public Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;
.super Ljava/lang/Object;
.source "FavoriteHotelEntity.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;",
        "()V",
        "_lastModified",
        "",
        "Ljava/lang/Long;",
        "entities",
        "",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
        "getEntities",
        "()Ljava/util/List;",
        "setEntities",
        "(Ljava/util/List;)V",
        "getLastModified",
        "()Ljava/lang/Long;",
        "setLastModified",
        "",
        "timeStamp",
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


# instance fields
.field private _lastModified:Ljava/lang/Long;

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->_lastModified:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->entities:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->entities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->_lastModified:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEntities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->entities:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->_lastModified:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic setLastModified(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->setLastModified(J)V

    return-void
.end method
