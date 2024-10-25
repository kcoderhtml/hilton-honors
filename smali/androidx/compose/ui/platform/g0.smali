.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/u3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJP\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g0;",
        "Landroidx/compose/ui/platform/u3;",
        "La1/h;",
        "rect",
        "Lkotlin/Function0;",
        "",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "b",
        "hide",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ActionMode;",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Ls1/c;",
        "c",
        "Ls1/c;",
        "textActionModeCallback",
        "Landroidx/compose/ui/platform/w3;",
        "<set-?>",
        "d",
        "Landroidx/compose/ui/platform/w3;",
        "()Landroidx/compose/ui/platform/w3;",
        "status",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Ls1/c;

.field private d:Landroidx/compose/ui/platform/w3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Ls1/c;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/platform/g0$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/g0$a;-><init>(Landroidx/compose/ui/platform/g0;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x3e

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Ls1/c;-><init>(Lkotlin/jvm/functions/Function0;La1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/platform/w3;->Hidden:Landroidx/compose/ui/platform/w3;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/w3;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/g0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(La1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls1/c;->l(La1/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls1/c;->h(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ls1/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ls1/c;->j(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ls1/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/w3;->Shown:Landroidx/compose/ui/platform/w3;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/w3;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, Ls1/a;

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/ui/platform/g0;->c:Ls1/c;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Ls1/a;-><init>(Ls1/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/v3;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w3;->Hidden:Landroidx/compose/ui/platform/w3;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/w3;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method
