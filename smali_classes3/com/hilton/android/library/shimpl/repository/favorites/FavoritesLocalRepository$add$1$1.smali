.class final Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;
.super Lkotlin/jvm/internal/u;
.source "FavoritesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->add(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
        "Lio/realm/kotlin/MutableRealm;",
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


# instance fields
.field final synthetic $ctyhocn:Ljava/lang/String;

.field final synthetic $hotelName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;->$ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;->$hotelName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;
    .locals 3

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;-><init>()V

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;->$ctyhocn:Ljava/lang/String;

    iget-object v2, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;->$hotelName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lio/realm/kotlin/MutableRealm$a;->a(Lio/realm/kotlin/MutableRealm;Lgo0/g;Lpn0/i;ILjava/lang/Object;)Lgo0/g;

    move-result-object p1

    check-cast p1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$add$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    move-result-object p1

    return-object p1
.end method
