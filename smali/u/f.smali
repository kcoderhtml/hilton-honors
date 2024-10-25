.class public final Lu/f;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lu/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu/f;",
        "Lu/n;",
        "Lu/w;",
        "",
        "initialVelocity",
        "a",
        "(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls/w;",
        "Ls/w;",
        "flingDecay",
        "Lw0/d;",
        "b",
        "Lw0/d;",
        "motionDurationScale",
        "",
        "c",
        "I",
        "()I",
        "d",
        "(I)V",
        "lastAnimationCycleCount",
        "<init>",
        "(Ls/w;Lw0/d;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw0/d;

.field private c:I


# direct methods
.method public constructor <init>(Ls/w;Lw0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;",
            "Lw0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionDurationScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/f;->a:Ls/w;

    .line 3
    iput-object p2, p0, Lu/f;->b:Lw0/d;

    return-void
.end method

.method public synthetic constructor <init>(Ls/w;Lw0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->f()Lw0/d;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lu/f;-><init>(Ls/w;Lw0/d;)V

    return-void
.end method

.method public static final synthetic b(Lu/f;)Ls/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/f;->a:Ls/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/f;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lu/f;->b:Lw0/d;

    .line 5
    .line 6
    new-instance v1, Lu/f$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lu/f$a;-><init>(FLu/f;Lu/w;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/f;->c:I

    .line 2
    .line 3
    return-void
.end method
