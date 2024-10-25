.class public final Lxn/b0$b;
.super Ljava/lang/Object;
.source "MapComposeViewRender.kt"

# interfaces
.implements Lxn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b0;->e(Lzk/e;Landroidx/compose/ui/platform/a;Ll0/p;)Lxn/h$a;
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
        "xn/b0$b",
        "Lxn/h$a;",
        "",
        "dispose",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lxn/b2;

.field final synthetic c:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Lxn/b2;Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/b0$b;->b:Lxn/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/b0$b;->c:Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxn/h$a$a;->a(Lxn/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/b0$b;->b:Lxn/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/b0$b;->c:Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
