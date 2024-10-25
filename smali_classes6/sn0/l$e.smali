.class final Lsn0/l$e;
.super Lkotlin/jvm/internal/u;
.source "ConfigurationImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/l;->o(Lsn0/l;Lio/realm/kotlin/internal/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lsn0/v;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "scheduler",
        "Lkotlin/Pair;",
        "Lsn0/v;",
        "",
        "a",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lio/realm/kotlin/internal/p;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/l$e;->g:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/l$e;->h:Lio/realm/kotlin/internal/p;

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
.method public final a(Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Lsn0/v;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lsn0/l$e;->g:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lio/realm/kotlin/internal/interop/a0;->z0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Lsn0/f0;

    .line 31
    .line 32
    iget-object v2, p0, Lsn0/l$e;->h:Lio/realm/kotlin/internal/p;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lsn0/f0;-><init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsn0/l$e;->h:Lio/realm/kotlin/internal/p;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lsn0/f0;->b(Lio/realm/kotlin/internal/a;)Lsn0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lsn0/f0;->close()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn0/l$e;->a(Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
