.class public final Ln90/b;
.super Ljava/lang/Object;
.source "ShopFlowPointsStateUseCase.kt"

# interfaces
.implements Lta0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln90/b;",
        "Lta0/a;",
        "",
        "Lpr0/x;",
        "b",
        "usePoints",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "c",
        "a",
        "Lpr0/x;",
        "_usePointsState",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln90/b;->a:Lpr0/x;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ln90/b;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90/b;->a:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lpr0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/b;->a:Lpr0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Ln90/b$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Ln90/b$a;-><init>(Ln90/b;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
