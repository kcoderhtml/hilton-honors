.class public final Lpd/r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PaymentInProgressView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpd/r;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "G",
        "La9/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lkd/g;",
        "A",
        "Lkd/g;",
        "binding",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lkd/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lkd/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkd/g;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpd/r;->A:Lkd/g;

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
    invoke-direct {p0, p1, p2, p3}, Lpd/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic F(La9/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd/r;->H(La9/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpd/r;->A:Lkd/g;

    .line 2
    .line 3
    iget-object v1, v0, Lkd/g;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "textViewPaymentInProgressTitle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ljd/g;->AdyenCheckout_PaymentInProgressView_TitleTextView:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lkd/g;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "textViewPaymentInProgressDescription"

    .line 22
    .line 23
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v8, Ljd/g;->AdyenCheckout_PaymentInProgressView_DescriptionTextView:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v9, p1

    .line 32
    invoke-static/range {v7 .. v12}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lkd/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const-string v0, "buttonPaymentInProgressCancel"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Ljd/g;->AdyenCheckout_PaymentInProgressView_CancelButton:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final H(La9/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, La9/a;

    .line 7
    .line 8
    new-instance p1, Lf9/a;

    .line 9
    .line 10
    const-string v0, "Payment in progress was cancelled"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lf9/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, La9/a;->B(Lf9/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
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
    instance-of p2, p1, La9/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lpd/r;->G(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lpd/r;->A:Lkd/g;

    .line 24
    .line 25
    iget-object p2, p2, Lkd/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    new-instance p3, Lpd/q;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lpd/q;-><init>(La9/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Unsupported delegate type"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
