.class public final Lg6/l$b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/l;->m(Lg6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "g6/l$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "b",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic e:Lmr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/m<",
            "Lg6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg6/l;Landroid/view/ViewTreeObserver;Lmr0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lmr0/m<",
            "-",
            "Lg6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/l$b;->c:Lg6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/l$b;->d:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/l$b;->e:Lmr0/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/l$b;->c:Lg6/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/l;->t(Lg6/l;)Lg6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lg6/l$b;->c:Lg6/l;

    .line 11
    .line 12
    iget-object v3, p0, Lg6/l$b;->d:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lg6/l;->k(Lg6/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lg6/l$b;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lg6/l$b;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lg6/l$b;->e:Lmr0/m;

    .line 24
    .line 25
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method
