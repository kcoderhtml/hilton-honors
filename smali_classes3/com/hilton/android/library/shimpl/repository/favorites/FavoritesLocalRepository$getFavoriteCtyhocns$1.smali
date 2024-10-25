.class final Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;
.super Lkotlin/jvm/internal/u;
.source "FavoritesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->getFavoriteCtyhocns()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "favoriteHotelEntityList",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$getFavoriteCtyhocns$1;->invoke(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "favoriteHotelEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;->getEntities()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 6
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
