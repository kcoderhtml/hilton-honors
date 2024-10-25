.class final Lsn0/d0$d;
.super Lkotlin/jvm/internal/u;
.source "LiveRealm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/d0;-><init>(Lio/realm/kotlin/internal/p;Lsn0/y;Lzn0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsn0/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsn0/f0;",
        "b",
        "()Lsn0/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsn0/y;

.field final synthetic h:Lsn0/d0;


# direct methods
.method constructor <init>(Lsn0/y;Lsn0/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn0/d0$d;->g:Lsn0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/d0$d;->h:Lsn0/d0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lsn0/f0;
    .locals 3

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0/d0$d;->g:Lsn0/y;

    .line 4
    .line 5
    invoke-interface {v1}, Lsn0/y;->f()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsn0/d0$d;->h:Lsn0/d0;

    .line 10
    .line 11
    invoke-static {v2}, Lsn0/d0;->i(Lsn0/d0;)Lzn0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lzn0/g;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->z0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    .line 29
    new-instance v1, Lsn0/f0;

    .line 30
    .line 31
    iget-object v2, p0, Lsn0/d0$d;->h:Lsn0/d0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lsn0/f0;-><init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn0/d0$d;->b()Lsn0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
