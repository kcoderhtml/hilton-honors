.class public final Lmr0/t;
.super Lmr0/z1;
.source "JobSupport.kt"

# interfaces
.implements Lmr0/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmr0/t;",
        "Lmr0/z1;",
        "Lmr0/s;",
        "",
        "cause",
        "",
        "q",
        "",
        "b",
        "Lmr0/u;",
        "f",
        "Lmr0/u;",
        "childJob",
        "Lmr0/x1;",
        "getParent",
        "()Lmr0/x1;",
        "parent",
        "<init>",
        "(Lmr0/u;)V",
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
.field public final f:Lmr0/u;


# direct methods
.method public constructor <init>(Lmr0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr0/t;->f:Lmr0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr0/e2;->r()Lmr0/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmr0/f2;->Y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lmr0/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr0/e2;->r()Lmr0/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr0/t;->q(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lmr0/t;->f:Lmr0/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr0/e2;->r()Lmr0/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lmr0/u;->t(Lmr0/n2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
