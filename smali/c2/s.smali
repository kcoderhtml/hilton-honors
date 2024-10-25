.class public final Lc2/s;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Lc2/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc2/s;",
        "Lc2/r;",
        "",
        "d",
        "b",
        "e",
        "",
        "token",
        "Landroid/view/inputmethod/ExtractedText;",
        "extractedText",
        "a",
        "selectionStart",
        "selectionEnd",
        "compositionStart",
        "compositionEnd",
        "c",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "Landroidx/compose/ui/platform/coreshims/e;",
        "Landroidx/compose/ui/platform/coreshims/e;",
        "softwareKeyboardControllerCompat",
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

.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/compose/ui/platform/coreshims/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object p1, p0, Lc2/s;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Lko0/p;->NONE:Lko0/p;

    .line 12
    .line 13
    new-instance v1, Lc2/s$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lc2/s$a;-><init>(Lc2/s;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lc2/s;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/platform/coreshims/e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/coreshims/e;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc2/s;->c:Landroidx/compose/ui/platform/coreshims/e;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic f(Lc2/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/s;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/s;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    const-string v0, "extractedText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc2/s;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc2/s;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/s;->c:Landroidx/compose/ui/platform/coreshims/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc2/s;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc2/s;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/s;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc2/s;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/s;->c:Landroidx/compose/ui/platform/coreshims/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
