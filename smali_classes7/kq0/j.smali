.class public abstract Lkq0/j;
.super Lkq0/k;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lkp0/b;Lkp0/b;)V
    .locals 1

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkq0/j;->e(Lkp0/b;Lkp0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lkp0/b;Lkp0/b;)V
    .locals 1

    .line 1
    const-string v0, "fromSuper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromCurrent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkq0/j;->e(Lkp0/b;Lkp0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract e(Lkp0/b;Lkp0/b;)V
.end method
