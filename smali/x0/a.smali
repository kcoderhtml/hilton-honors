.class public final Lx0/a;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Lx0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx0/a;",
        "Lx0/d;",
        "Lx0/h;",
        "autofillNode",
        "",
        "b",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "view",
        "Lx0/i;",
        "Lx0/i;",
        "d",
        "()Lx0/i;",
        "autofillTree",
        "Landroid/view/autofill/AutofillManager;",
        "c",
        "Landroid/view/autofill/AutofillManager;",
        "()Landroid/view/autofill/AutofillManager;",
        "autofillManager",
        "<init>",
        "(Landroid/view/View;Lx0/i;)V",
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

.field private final b:Lx0/i;

.field private final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0/i;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autofillTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx0/a;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/a;->b:Lx0/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lx0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Autofill service could not be located."

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public a(Lx0/h;)V
    .locals 2

    .line 1
    const-string v0, "autofillNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 7
    .line 8
    iget-object v1, p0, Lx0/a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/h;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lx0/h;)V
    .locals 7

    .line 1
    const-string v0, "autofillNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx0/h;->d()La1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    iget-object v2, p0, Lx0/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx0/h;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, La1/h;->i()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lwo0/a;->d(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, La1/h;->l()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lwo0/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, La1/h;->j()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lwo0/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, La1/h;->e()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "requestAutofill called before onChildPositioned()"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lx0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a;->b:Lx0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
