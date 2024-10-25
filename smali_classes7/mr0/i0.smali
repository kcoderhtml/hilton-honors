.class public interface abstract Lmr0/i0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lmr0/i0;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "l0",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l0:Lmr0/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmr0/i0$a;->b:Lmr0/i0$a;

    .line 2
    .line 3
    sput-object v0, Lmr0/i0;->l0:Lmr0/i0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
