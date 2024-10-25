.class final Lg6/l$a;
.super Lkotlin/jvm/internal/u;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/l;->m(Lg6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/view/ViewTreeObserver;

.field final synthetic i:Lg6/l$b;


# direct methods
.method constructor <init>(Lg6/l;Landroid/view/ViewTreeObserver;Lg6/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/l$a;->g:Lg6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/l$a;->h:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/l$a;->i:Lg6/l$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg6/l$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lg6/l$a;->g:Lg6/l;

    iget-object v0, p0, Lg6/l$a;->h:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lg6/l$a;->i:Lg6/l$b;

    invoke-static {p1, v0, v1}, Lg6/l;->k(Lg6/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
