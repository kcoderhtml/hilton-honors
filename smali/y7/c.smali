.class public final Ly7/c;
.super Landroid/widget/LinearLayout;
.source "BlikView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Ly7/c;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "i",
        "f",
        "La9/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lu7/a;",
        "Lu7/a;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Lw7/b;",
        "Lw7/b;",
        "blikDelegate",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "blik_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ly7/c$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lu7/a;

.field private c:Landroid/content/Context;

.field private d:Lw7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly7/c;->e:Ly7/c$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly7/c;->f:Ljava/lang/String;

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

    invoke-static {p1, p0}, Lu7/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu7/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/c;->b:Lu7/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt7/c;->standard_margin:I

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
    invoke-direct {p0, p1, p2, p3}, Ly7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ly7/c;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/c;->g(Ly7/c;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ly7/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly7/c;->h(Ly7/c;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ly7/c;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/c;->b:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->b:Lu7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v1, Ly7/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly7/a;-><init>(Ly7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly7/c;->b:Lu7/a;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 16
    .line 17
    new-instance v1, Ly7/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ly7/b;-><init>(Ly7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final g(Ly7/c;Landroid/text/Editable;)V
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
    iget-object p1, p0, Ly7/c;->d:Lw7/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "blikDelegate"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    new-instance v0, Ly7/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ly7/c$b;-><init>(Ly7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lw7/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ly7/c;->b:Lu7/a;

    .line 30
    .line 31
    iget-object p0, p0, Lu7/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutBlikCode"

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

.method private static final h(Ly7/c;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly7/c;->d:Lw7/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "blikDelegate"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-interface {p1}, Lw7/b;->b()Lx7/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx7/b;->a()Lb9/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb9/g;->a()Lb9/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "textInputLayoutBlikCode"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ly7/c;->b:Lu7/a;

    .line 34
    .line 35
    iget-object p0, p0, Lu7/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lb9/o;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lb9/o$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb9/o$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Ly7/c;->b:Lu7/a;

    .line 62
    .line 63
    iget-object p2, p2, Lu7/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ly7/c;->c:Landroid/content/Context;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const-string p0, "localizedContext"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, p0

    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "getString(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/c;->b:Lu7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const-string v1, "textInputLayoutBlikCode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lt7/g;->AdyenCheckout_Blik_BlikCodeInput:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly7/c;->b:Lu7/a;

    .line 16
    .line 17
    iget-object v1, v0, Lu7/a;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "textViewBlikHeader"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lt7/g;->AdyenCheckout_Blik_BlikHeaderTextView:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    sget-object v0, Ly7/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly7/c;->d:Lw7/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "blikDelegate"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lw7/b;->b()Lx7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx7/b;->a()Lb9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lb9/o;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Ly7/c;->b:Lu7/a;

    .line 38
    .line 39
    iget-object v2, v2, Lu7/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lb9/o$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lb9/o$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Ly7/c;->b:Lu7/a;

    .line 56
    .line 57
    iget-object v2, v2, Lu7/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const-string v3, "textInputLayoutBlikCode"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ly7/c;->c:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "localizedContext"

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v3

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getString(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
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
    instance-of p2, p1, Lw7/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lw7/b;

    .line 21
    .line 22
    iput-object p1, p0, Ly7/c;->d:Lw7/b;

    .line 23
    .line 24
    iput-object p3, p0, Ly7/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Ly7/c;->i(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ly7/c;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unsupported delegate type"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
