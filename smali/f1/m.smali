.class public final Lf1/m;
.super Ll0/a;
.source "VectorCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/a<",
        "Lf1/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lf1/m;",
        "Ll0/a;",
        "Lf1/l;",
        "Lf1/d;",
        "o",
        "",
        "index",
        "instance",
        "",
        "q",
        "p",
        "count",
        "a",
        "l",
        "from",
        "to",
        "c",
        "root",
        "<init>",
        "(Lf1/l;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf1/l;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll0/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Lf1/l;)Lf1/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf1/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lf1/m;->o(Lf1/l;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lf1/d;->j(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lf1/m;->o(Lf1/l;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lf1/d;->i(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf1/m;->q(ILf1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf1/m;->p(ILf1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lf1/m;->o(Lf1/l;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf1/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lf1/d;->j(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(ILf1/l;)V
    .locals 0

    .line 1
    const-string p1, "instance"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(ILf1/l;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/a;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf1/l;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lf1/m;->o(Lf1/l;)Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lf1/d;->h(ILf1/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
