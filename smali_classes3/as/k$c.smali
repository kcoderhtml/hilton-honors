.class public final Las/k$c;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lmr0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->x2(Ljava/util/List;)V
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
        "as/k$c",
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
.field final synthetic b:Las/k;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lmr0/i0$a;Las/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Las/k$c;->b:Las/k;

    .line 2
    .line 3
    iput-object p3, p0, Las/k$c;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Las/k$c;->b:Las/k;

    .line 2
    .line 3
    invoke-static {p1}, Las/k;->q2(Las/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to create bitmap"

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Las/k$c;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
