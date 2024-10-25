.class public abstract Lkq0/k;
.super Ljava/lang/Object;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkp0/b;)V
.end method

.method public abstract b(Lkp0/b;Lkp0/b;)V
.end method

.method public abstract c(Lkp0/b;Lkp0/b;)V
.end method

.method public d(Lkp0/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overridden"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkp0/b;->x0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
