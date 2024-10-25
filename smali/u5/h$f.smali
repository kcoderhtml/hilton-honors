.class public final Lu5/h$f;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lmr0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/h;-><init>(Landroid/content/Context;Lf6/c;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lu5/c$c;Lu5/b;Lk6/o;Lk6/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "u5/h$f",
        "Lkotlin/coroutines/a;",
        "Lmr0/i0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lu5/h;


# direct methods
.method public constructor <init>(Lmr0/i0$a;Lu5/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu5/h$f;->b:Lu5/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/h$f;->b:Lu5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/h;->h()Lk6/r;

    .line 4
    .line 5
    .line 6
    return-void
.end method
