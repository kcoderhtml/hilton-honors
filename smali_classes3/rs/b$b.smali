.class final Lrs/b$b;
.super Lkotlin/jvm/internal/u;
.source "LocalFavoriteRecsLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/b;->b(Ljava/lang/String;)Lio/reactivex/Completable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic g:Lio/realm/kotlin/Realm;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/kotlin/Realm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/b$b;->g:Lio/realm/kotlin/Realm;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/b$b;->h:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lrs/b$b;->invoke(Lio/realm/kotlin/MutableRealm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)V
    .locals 7

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lrs/b$b;->g:Lio/realm/kotlin/Realm;

    const-class v0, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    move-result-object v0

    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    move-result-object v0

    iget-object v1, p0, Lrs/b$b;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    .line 4
    invoke-virtual {v4}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    check-cast v2, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    if-nez v2, :cond_2

    .line 6
    new-instance v0, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    invoke-direct {v0}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;-><init>()V

    iget-object v1, p0, Lrs/b$b;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;->h(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v3, v1, v3}, Lio/realm/kotlin/MutableRealm$a;->a(Lio/realm/kotlin/MutableRealm;Lgo0/g;Lpn0/i;ILjava/lang/Object;)Lgo0/g;

    :cond_2
    return-void
.end method
