.class final Lc/d$b;
.super Lkotlin/jvm/internal/u;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic h:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic i:Lc/d$d;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lc/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d$b;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lc/d$b;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lc/d$b;->i:Lc/d$d;

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
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d$b;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lc/d$b;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v1, p0, Lc/d$b;->i:Lc/d$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc/d$b;->i:Lc/d$d;

    .line 11
    .line 12
    new-instance v0, Lc/d$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lc/d$b$a;-><init>(Lc/d$d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/d$b;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
