.class public final Lmr0/e1;
.super Lmr0/e2;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmr0/e1;",
        "Lmr0/e2;",
        "",
        "cause",
        "",
        "q",
        "Lmr0/c1;",
        "f",
        "Lmr0/c1;",
        "handle",
        "<init>",
        "(Lmr0/c1;)V",
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
.field private final f:Lmr0/c1;


# direct methods
.method public constructor <init>(Lmr0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/e2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr0/e1;->f:Lmr0/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr0/e1;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmr0/e1;->f:Lmr0/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Lmr0/c1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
