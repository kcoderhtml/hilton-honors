.class public abstract Lnr0/e;
.super Lmr0/j2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lmr0/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lnr0/e;",
        "Lmr0/j2;",
        "Lmr0/t0;",
        "s0",
        "()Lnr0/e;",
        "immediate",
        "<init>",
        "()V",
        "Lnr0/d;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmr0/j2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnr0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmr0/t0$a;->a(Lmr0/t0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract s0()Lnr0/e;
.end method
