.class public final Lbo/app/b5$c;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lmr0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b5;
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
        "bo/app/b5$c",
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
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lmr0/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object p1, Lbo/app/b5;->a:Lbo/app/b5;

    .line 4
    .line 5
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Lbo/app/b5$b;

    .line 9
    .line 10
    invoke-direct {v5, p2}, Lbo/app/b5$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbo/app/b5;->b()Lbo/app/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lbo/app/z0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    return-void
.end method
