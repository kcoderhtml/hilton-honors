.class public final Lss/a;
.super Lsd0/b;
.source "LocalRecLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0/b<",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lss/a;",
        "Lsd0/b;",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecEntity;",
        "",
        "ctyhocn",
        "Lio/reactivex/Maybe;",
        "b",
        "teamMemberId",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;",
        "d",
        "localRecId",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;",
        "c",
        "enity",
        "Lio/reactivex/Completable;",
        "f",
        "Lps/c;",
        "a",
        "Lps/c;",
        "e",
        "()Lps/c;",
        "setRealmProvider",
        "(Lps/c;)V",
        "realmProvider",
        "<init>",
        "()V",
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
.field public a:Lps/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lur/n;->c(Lss/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss/a;->b(Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lss/a;->e()Lps/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lss/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lss/a$a;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "T> IRealmProvider.asyncM\u2026hedulers.Schedulers.io())"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lss/a;->e()Lps/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lss/a$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lss/a$b;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "T> IRealmProvider.asyncM\u2026hedulers.Schedulers.io())"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lss/a;->e()Lps/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lss/a$c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lss/a$c;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "T> IRealmProvider.asyncM\u2026hedulers.Schedulers.io())"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final e()Lps/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lss/a;->a:Lps/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realmProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public f(Lcom/hilton/android/module/explore/model/realm/LocalRecEntity;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "enity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lss/a;->e()Lps/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lss/a$d;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lss/a$d;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/module/explore/model/realm/LocalRecEntity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
