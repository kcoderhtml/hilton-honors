.class final Lxn/l$f;
.super Lkotlin/jvm/internal/u;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/l;->i(Lzk/e;Ll0/l;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzk/e;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/lifecycle/Lifecycle;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzk/e;Ll0/h1;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e;",
            "Ll0/h1<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxn/l$f;->g:Lzk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/l$f;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lxn/l$f;->i:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p4, p0, Lxn/l$f;->j:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxn/l$f;->g:Lzk/e;

    .line 7
    .line 8
    iget-object v0, p0, Lxn/l$f;->h:Ll0/h1;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxn/l;->r(Lzk/e;Ll0/h1;)Landroidx/lifecycle/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lxn/l$f;->g:Lzk/e;

    .line 15
    .line 16
    invoke-static {v0}, Lxn/l;->q(Lzk/e;)Landroid/content/ComponentCallbacks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxn/l$f;->i:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxn/l$f;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxn/l$f;->i:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    iget-object v2, p0, Lxn/l$f;->j:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Lxn/l$f$a;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1, v2, v0}, Lxn/l$f$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;Landroid/content/Context;Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/l$f;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
