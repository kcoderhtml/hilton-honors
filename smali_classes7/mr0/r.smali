.class public final Lmr0/r;
.super Lmr0/z1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmr0/r;",
        "Lmr0/z1;",
        "",
        "cause",
        "",
        "q",
        "Lmr0/n;",
        "f",
        "Lmr0/n;",
        "child",
        "<init>",
        "(Lmr0/n;)V",
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
.field public final f:Lmr0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmr0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmr0/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr0/r;->f:Lmr0/n;

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
    invoke-virtual {p0, p1}, Lmr0/r;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmr0/r;->f:Lmr0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr0/e2;->r()Lmr0/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmr0/n;->r(Lmr0/x1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lmr0/n;->I(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
