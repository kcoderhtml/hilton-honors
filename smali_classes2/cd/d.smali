.class public final Lcd/d;
.super Landroid/widget/LinearLayout;
.source "SepaView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcd/d;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "g",
        "La9/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lyc/a;",
        "Lyc/a;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Lad/c;",
        "Lad/c;",
        "sepaDelegate",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "sepa_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcd/d$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lyc/a;

.field private c:Landroid/content/Context;

.field private d:Lad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcd/d;->e:Lcd/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcd/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lyc/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyc/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd/d;->b:Lyc/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lxc/a;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcd/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcd/d;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcd/d;->i(Lcd/d;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcd/d;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcd/d;->h(Lcd/d;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcd/d;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcd/d;->j(Lcd/d;Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcd/d;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/d;->b:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/d;->b:Lyc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const-string v1, "textInputLayoutHolderName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lxc/e;->AdyenCheckout_Sepa_HolderNameInput:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcd/d;->b:Lyc/a;

    .line 16
    .line 17
    iget-object v0, v0, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const-string v1, "textInputLayoutIbanNumber"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lxc/e;->AdyenCheckout_Sepa_AccountNumberInput:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final h(Lcd/d;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcd/d;->d:Lad/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "sepaDelegate"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    new-instance v0, Lcd/d$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcd/d$b;-><init>(Lcd/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lad/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcd/d;->b:Lyc/a;

    .line 30
    .line 31
    iget-object p0, p0, Lyc/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutHolderName"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final i(Lcd/d;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcd/d;->d:Lad/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "sepaDelegate"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    new-instance v0, Lcd/d$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcd/d$c;-><init>(Lcd/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lad/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcd/d;->b:Lyc/a;

    .line 30
    .line 31
    iget-object p0, p0, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutIbanNumber"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final j(Lcd/d;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$localizedContext"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcd/d;->d:Lad/c;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "sepaDelegate"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-interface {p2}, Lad/c;->b()Lbd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lbd/c;->a()Lb9/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lb9/g;->a()Lb9/o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "textInputLayoutIbanNumber"

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcd/d;->b:Lyc/a;

    .line 38
    .line 39
    iget-object p0, p0, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lb9/o;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    const-string p3, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lb9/o$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lb9/o$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object p0, p0, Lcd/d;->b:Lyc/a;

    .line 66
    .line 67
    iget-object p0, p0, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getString(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcd/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcd/d;->d:Lad/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "sepaDelegate"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lad/c;->b()Lbd/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbd/c;->b()Lb9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lb9/g;->a()Lb9/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lb9/o;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "localizedContext"

    .line 36
    .line 37
    const-string v5, "getString(...)"

    .line 38
    .line 39
    const-string v6, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcd/d;->b:Lyc/a;

    .line 44
    .line 45
    iget-object v3, v3, Lyc/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lb9/o$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lb9/o$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcd/d;->b:Lyc/a;

    .line 60
    .line 61
    iget-object v3, v3, Lyc/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    const-string v7, "textInputLayoutHolderName"

    .line 64
    .line 65
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcd/d;->c:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v1

    .line 76
    :cond_1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lbd/c;->a()Lb9/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lb9/o;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcd/d;->b:Lyc/a;

    .line 106
    .line 107
    iget-object v2, v2, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lb9/o$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lb9/o$a;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcd/d;->b:Lyc/a;

    .line 122
    .line 123
    iget-object v2, v2, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    const-string v3, "textInputLayoutIbanNumber"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcd/d;->c:Landroid/content/Context;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v1, v3

    .line 139
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public d(La9/b;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "localizedContext"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Lad/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lad/c;

    .line 21
    .line 22
    iput-object p1, p0, Lcd/d;->d:Lad/c;

    .line 23
    .line 24
    iput-object p3, p0, Lcd/d;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcd/d;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcd/d;->b:Lyc/a;

    .line 30
    .line 31
    iget-object p1, p1, Lyc/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 32
    .line 33
    new-instance p2, Lcd/a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcd/a;-><init>(Lcd/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcd/d;->b:Lyc/a;

    .line 42
    .line 43
    iget-object p1, p1, Lyc/a;->c:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    .line 44
    .line 45
    new-instance p2, Lcd/b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcd/b;-><init>(Lcd/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcd/d;->b:Lyc/a;

    .line 54
    .line 55
    iget-object p1, p1, Lyc/a;->c:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    .line 56
    .line 57
    new-instance p2, Lcd/c;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Lcd/c;-><init>(Lcd/d;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Unsupported delegate type"

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
