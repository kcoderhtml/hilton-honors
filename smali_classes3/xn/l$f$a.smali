.class public final Lxn/l$f$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/l$f;->a(Ll0/f0;)Ll0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "xn/l$f$a",
        "Ll0/e0;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Landroidx/lifecycle/t;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;Landroid/content/Context;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/l$f$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/l$f$a;->b:Landroidx/lifecycle/t;

    .line 4
    .line 5
    iput-object p3, p0, Lxn/l$f$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lxn/l$f$a;->d:Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/l$f$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/l$f$a;->b:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxn/l$f$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lxn/l$f$a;->d:Landroid/content/ComponentCallbacks;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
