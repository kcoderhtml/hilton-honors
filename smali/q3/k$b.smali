.class final Lq3/k$b;
.super Lkotlin/jvm/internal/u;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/k;->a(Lp3/j;Landroidx/navigation/k;Landroidx/compose/ui/e;Lw0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lp3/j;

.field final synthetic h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lp3/j;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/k$b;->g:Lp3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/k$b;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 1

    .line 1
    iget-object p1, p0, Lq3/k$b;->g:Lp3/j;

    .line 2
    .line 3
    iget-object v0, p0, Lq3/k$b;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp3/j;->p0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq3/k$b$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lq3/k$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/k$b;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
