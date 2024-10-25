.class final Lmr0/f2$b;
.super Lmr0/e2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmr0/f2$b;",
        "Lmr0/e2;",
        "",
        "cause",
        "",
        "q",
        "Lmr0/f2;",
        "f",
        "Lmr0/f2;",
        "parent",
        "Lmr0/f2$c;",
        "g",
        "Lmr0/f2$c;",
        "state",
        "Lmr0/t;",
        "h",
        "Lmr0/t;",
        "child",
        "",
        "i",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "<init>",
        "(Lmr0/f2;Lmr0/f2$c;Lmr0/t;Ljava/lang/Object;)V",
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
.field private final f:Lmr0/f2;

.field private final g:Lmr0/f2$c;

.field private final h:Lmr0/t;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmr0/f2;Lmr0/f2$c;Lmr0/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/e2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr0/f2$b;->f:Lmr0/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lmr0/f2$b;->g:Lmr0/f2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lmr0/f2$b;->h:Lmr0/t;

    .line 9
    .line 10
    iput-object p4, p0, Lmr0/f2$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr0/f2$b;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmr0/f2$b;->f:Lmr0/f2;

    .line 2
    .line 3
    iget-object v0, p0, Lmr0/f2$b;->g:Lmr0/f2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lmr0/f2$b;->h:Lmr0/t;

    .line 6
    .line 7
    iget-object v2, p0, Lmr0/f2$b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lmr0/f2;->v(Lmr0/f2;Lmr0/f2$c;Lmr0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
