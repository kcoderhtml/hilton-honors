.class public final Lss/j;
.super Ljava/lang/Object;
.source "LocalRecRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lss/j;",
        "",
        "",
        "ctyhocn",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "g",
        "j",
        "teamMemberId",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "n",
        "localRecId",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "l",
        "Lss/a;",
        "a",
        "Lss/a;",
        "localRepo",
        "Lss/c;",
        "b",
        "Lss/c;",
        "remoteRepo",
        "<init>",
        "(Lss/a;Lss/c;)V",
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
.field private final a:Lss/a;

.field private final b:Lss/c;


# direct methods
.method public constructor <init>(Lss/a;Lss/c;)V
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
    iput-object p1, p0, Lss/j;->a:Lss/a;

    .line 15
    .line 16
    iput-object p2, p0, Lss/j;->b:Lss/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lss/j;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lss/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lss/j;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lss/j;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lss/j;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lss/j;)Lss/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lss/j;->a:Lss/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRec;
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
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

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

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRec;
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
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;
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
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;
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
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lss/j;->b:Lss/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lss/c;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lss/j$a;->g:Lss/j$a;

    .line 13
    .line 14
    new-instance v1, Lss/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lss/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lss/j$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lss/j$b;-><init>(Lss/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lss/f;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lss/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "fun getData(ctyhocn: Str\u2026)\n                }\n    }"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final j()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/j;->a:Lss/a;

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
    sget-object v1, Lss/j$c;->g:Lss/j$c;

    .line 14
    .line 15
    new-instance v2, Lss/h;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lss/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "localRepo.getDataLocal()\u2026       it.toLocal()\n    }"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/j;->a:Lss/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss/a;->c(Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lss/j$d;->g:Lss/j$d;

    .line 12
    .line 13
    new-instance v1, Lss/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lss/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "localRepo.getLocalRecDet\u2026le().map { it.toLocal() }"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/j;->a:Lss/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss/a;->d(Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lss/j$e;->g:Lss/j$e;

    .line 12
    .line 13
    new-instance v1, Lss/i;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lss/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "localRepo.getLocalRecTea\u2026le().map { it.toLocal() }"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
