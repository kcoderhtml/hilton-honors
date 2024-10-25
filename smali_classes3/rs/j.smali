.class public final Lrs/j;
.super Ljava/lang/Object;
.source "LocalFavoriteRecsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrs/j;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        "g",
        "j",
        "",
        "venueId",
        "",
        "add",
        "Lio/reactivex/Completable;",
        "f",
        "l",
        "Lrs/b;",
        "a",
        "Lrs/b;",
        "localRepo",
        "Lrs/d;",
        "b",
        "Lrs/d;",
        "remoteRepo",
        "<init>",
        "(Lrs/b;Lrs/d;)V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrs/b;

.field private final b:Lrs/d;


# direct methods
.method public constructor <init>(Lrs/b;Lrs/d;)V
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrs/j;->a:Lrs/b;

    .line 15
    .line 16
    iput-object p2, p0, Lrs/j;->b:Lrs/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrs/j;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrs/j;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrs/j;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrs/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lrs/j;)Lrs/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/j;->a:Lrs/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "venueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lrs/j;->b:Lrs/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lrs/d;->d(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lrs/j;->a:Lrs/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrs/b;->b(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->k(Lom0/c;)Lio/reactivex/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "remoteRepo.saveData(venu\u2026epo.addFavorite(venueId))"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p2, p0, Lrs/j;->b:Lrs/d;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lrs/d;->c(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lrs/j;->a:Lrs/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lrs/b;->c(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->k(Lom0/c;)Lio/reactivex/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "remoteRepo.removeData(ve\u2026.deleteFavorite(venueId))"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final g()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/j;->b:Lrs/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrs/d;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrs/j$a;->g:Lrs/j$a;

    .line 10
    .line 11
    new-instance v2, Lrs/g;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lrs/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrs/j$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrs/j$b;-><init>(Lrs/j;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lrs/h;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lrs/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3, v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "fun getData(): Single<Lo\u2026ocalFavoriteRecs())\n    }"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final j()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/j;->a:Lrs/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lsd0/a$a;->a(Lsd0/a;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrs/j$c;->g:Lrs/j$c;

    .line 14
    .line 15
    new-instance v2, Lrs/f;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lrs/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "localRepo.getDataLocal()\u2026le().map { it.toLocal() }"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/j;->a:Lrs/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lsd0/a$a;->a(Lsd0/a;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrs/j$d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lrs/j$d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrs/i;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lrs/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "venueId: String?): Singl\u2026rites.contains(venueId) }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
