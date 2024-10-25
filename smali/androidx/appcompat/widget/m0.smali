.class public Landroidx/appcompat/widget/m0;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$d;,
        Landroidx/appcompat/widget/m0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/i;

.field e:Landroidx/appcompat/widget/m0$d;

.field f:Landroidx/appcompat/widget/m0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Lf/b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/m0;->c:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/m0;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m0$a;-><init>(Landroidx/appcompat/widget/m0;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/m0;->d:Landroidx/appcompat/view/menu/i;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->h(I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/m0$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m0$b;-><init>(Landroidx/appcompat/widget/m0;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/appcompat/widget/m0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->f:Landroidx/appcompat/widget/m0$c;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/appcompat/widget/m0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->e:Landroidx/appcompat/widget/m0$d;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
