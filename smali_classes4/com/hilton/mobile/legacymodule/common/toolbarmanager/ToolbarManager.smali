.class public abstract Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;
.super Ljava/lang/Object;
.source "ToolbarManager.kt"

# interfaces
.implements Lw30/b;
.implements Landroidx/lifecycle/i;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw30/e;",
        ":",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        ">",
        "Ljava/lang/Object;",
        "Lw30/b;",
        "Landroidx/lifecycle/i;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/View$OnSystemUiVisibilityChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u00086\u0010\u001eJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0010R\"\u0010\u001f\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010+\u001a\u0004\u0008\u0019\u0010,\"\u0004\u0008-\u0010.R\"\u00105\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;",
        "Lw30/e;",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "T",
        "Lw30/b;",
        "Landroidx/lifecycle/i;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/View$OnSystemUiVisibilityChangeListener;",
        "",
        "topInset",
        "",
        "f",
        "h",
        "e",
        "onGlobalLayout",
        "d",
        "Lw30/a;",
        "c",
        "visibility",
        "onSystemUiVisibilityChange",
        "Lw30/c;",
        "changeType",
        "a",
        "mode",
        "g",
        "b",
        "Lw30/e;",
        "getToolbarInterface",
        "()Lw30/e;",
        "setToolbarInterface",
        "(Lw30/e;)V",
        "toolbarInterface",
        "Lw30/b;",
        "getTextObscuredListener",
        "()Lw30/b;",
        "textObscuredListener",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "()Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "setActivity",
        "(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V",
        "activity",
        "I",
        "getLocalUIVisibilityFlags",
        "()I",
        "setLocalUIVisibilityFlags",
        "(I)V",
        "localUIVisibilityFlags",
        "<init>",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lw30/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lw30/b;

.field private d:Landroid/content/Context;

.field private e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

.field private f:I


# direct methods
.method public constructor <init>(Lw30/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "toolbarInterface"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->c:Lw30/b;

    .line 12
    .line 13
    const/16 v0, 0x500

    .line 14
    .line 15
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f:I

    .line 16
    .line 17
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 31
    .line 32
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 50
    .line 51
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lw30/c;)V
    .locals 1

    .line 1
    const-string v0, "changeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 25
    .line 26
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Le40/h0;->a(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 39
    .line 40
    invoke-static {p1}, Le40/a;->b(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 45
    .line 46
    invoke-static {p1}, Le40/a;->a(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 50
    .line 51
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 p1, 0x500

    .line 71
    .line 72
    :goto_1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f:I

    .line 73
    .line 74
    return-void
.end method

.method public final b()Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw30/a;
    .locals 1

    .line 1
    sget-object v0, Lw30/a;->LIGHT:Lw30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 6
    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Le40/h0;->a(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->c()Lw30/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->g(Lw30/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(I)V
.end method

.method public final g(Lw30/a;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager$a;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lw30/c;->DARK_MODE:Lw30/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->a(Lw30/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lw30/c;->LIGHT_MODE:Lw30/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->a(Lw30/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public abstract h()V
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b:Lw30/e;

    .line 2
    .line 3
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->e:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method
