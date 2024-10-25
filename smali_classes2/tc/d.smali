.class public final Ltc/d;
.super Landroid/widget/LinearLayout;
.source "SimpleQRCodeView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%\u00a8\u0006."
    }
    d2 = {
        "Ltc/d;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "h",
        "Lrc/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "j",
        "Lsc/a;",
        "outputData",
        "l",
        "",
        "paymentMethodType",
        "",
        "g",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "m",
        "n",
        "Lb9/n;",
        "timerData",
        "k",
        "qrCodeData",
        "f",
        "La9/b;",
        "d",
        "Landroid/view/View;",
        "getView",
        "b",
        "Loc/b;",
        "Loc/b;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Lrc/b;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltc/d$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Loc/b;

.field private c:Landroid/content/Context;

.field private d:Lrc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/d;->e:Ltc/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltc/d;->f:Ljava/lang/String;

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

    invoke-static {p1, p0}, Loc/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Loc/b;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltc/d;->b:Loc/b;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lnc/b;->standard_double_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Ltc/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ltc/d;La9/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/d;->i(Ltc/d;La9/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltc/d;Lb9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/d;->k(Lb9/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ltc/d;Lsc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/d;->l(Lsc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltc/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "localizedContext"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    sget v2, Lnc/e;->checkout_qr_code_copied_toast:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Pix Code"

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lc9/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "pix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lnc/e;->checkout_qr_code_pix:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final h(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/d;->b:Loc/b;

    .line 2
    .line 3
    iget-object v1, v0, Loc/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "copyButton"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lnc/f;->AdyenCheckout_QrCode_CopyButton:I

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
    return-void
.end method

.method private static final i(Ltc/d;La9/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$delegate"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrc/b;

    .line 12
    .line 13
    invoke-interface {p1}, La9/h;->b()Lb9/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsc/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsc/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ltc/d;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j(Lrc/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-interface {p1}, La9/h;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltc/d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ltc/d$b;-><init>(Ltc/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, La9/g;->n()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ltc/d$c;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ltc/d$c;-><init>(Ltc/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final k(Lb9/n;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb9/n;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lb9/n;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    rem-long/2addr v3, v5

    .line 28
    iget-object v0, p0, Ltc/d;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "localizedContext"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v5

    .line 39
    :cond_0
    sget v7, Lnc/e;->checkout_qr_code_time_left_format:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getString(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ltc/d;->b:Loc/b;

    .line 63
    .line 64
    iget-object v1, v1, Loc/b;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, p0, Ltc/d;->c:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    :goto_0
    sget v2, Lnc/e;->checkout_qr_code_timer_text:I

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltc/d;->b:Loc/b;

    .line 89
    .line 90
    iget-object v0, v0, Loc/b;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 91
    .line 92
    invoke-virtual {p1}, Lb9/n;->b()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final l(Lsc/a;)V
    .locals 2

    .line 1
    sget-object v0, Ltc/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "outputDataChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ltc/d;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsc/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ltc/d;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Ltc/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateLogo - "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ltc/d;->b:Loc/b;

    .line 38
    .line 39
    iget-object v1, v0, Loc/b;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v0, "imageViewLogo"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltc/d;->d:Lrc/b;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "delegate"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-interface {v0}, La9/b;->e()Lb9/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x7c

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v1 .. v10}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltc/d;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ltc/d;->b:Loc/b;

    .line 12
    .line 13
    iget-object v0, v0, Loc/b;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Ltc/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "localizedContext"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    const-string v0, "localizedContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lrc/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lrc/b;

    .line 22
    .line 23
    iput-object v0, p0, Ltc/d;->d:Lrc/b;

    .line 24
    .line 25
    iput-object p3, p0, Ltc/d;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Ltc/d;->h(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Ltc/d;->j(Lrc/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ltc/d;->b:Loc/b;

    .line 34
    .line 35
    iget-object p2, p2, Loc/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance p3, Ltc/c;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Ltc/c;-><init>(Ltc/d;La9/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Unsupported delegate type"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
