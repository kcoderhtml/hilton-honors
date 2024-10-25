.class final Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;
.super Lkotlin/jvm/internal/u;
.source "FavoritesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->containsFavorite(Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "favoriteCtyhocns",
        "",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
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
.field final synthetic $stays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;->this$0:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;->$stays:Ljava/util/List;

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
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "favoriteCtyhocns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;->this$0:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;->$stays:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->access$containsFavoriteHotel(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository$containsFavorite$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
