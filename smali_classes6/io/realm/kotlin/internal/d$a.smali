.class public final Lio/realm/kotlin/internal/d$a;
.super Ljava/lang/Object;
.source "Notifiable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/realm/kotlin/internal/d;Lsn0/d0;)Lio/realm/kotlin/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;",
            "Lsn0/d0;",
            ")",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsn0/d0;->c()Lsn0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/d;->l(Lsn0/j1;)Lio/realm/kotlin/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lio/realm/kotlin/internal/d;)Lsn0/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;)",
            "Lsn0/j0<",
            "TT;TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
