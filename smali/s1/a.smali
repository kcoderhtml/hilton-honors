.class public final Ls1/a;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls1/a;",
        "Landroid/view/ActionMode$Callback2;",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onActionItemClicked",
        "Landroid/view/Menu;",
        "menu",
        "onCreateActionMode",
        "onPrepareActionMode",
        "",
        "onDestroyActionMode",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "outRect",
        "onGetContentRect",
        "Ls1/c;",
        "a",
        "Ls1/c;",
        "callback",
        "<init>",
        "(Ls1/c;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/c;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls1/a;->a:Ls1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls1/c;->d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls1/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/a;->a:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls1/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls1/a;->a:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls1/c;->c()La1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La1/h;->i()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-virtual {p1}, La1/h;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, La1/h;->j()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, La1/h;->e()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls1/c;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
