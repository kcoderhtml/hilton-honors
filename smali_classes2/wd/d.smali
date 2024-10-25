.class public final Lwd/d;
.super Landroid/widget/LinearLayout;
.source "UPIView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lwd/d;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "f",
        "Lud/c;",
        "delegate",
        "g",
        "i",
        "La9/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lsd/a;",
        "Lsd/a;",
        "binding",
        "c",
        "Lud/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "upi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lwd/d$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lsd/a;

.field private c:Lud/c;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd/d;->e:Lwd/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwd/d;->f:Ljava/lang/String;

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

    invoke-static {p1, p0}, Lsd/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsd/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwd/d;->b:Lsd/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrd/a;->standard_margin:I

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
    invoke-direct {p0, p1, p2, p3}, Lwd/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lwd/d;Lud/c;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwd/d;->h(Lwd/d;Lud/c;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lud/c;Lwd/d;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwd/d;->k(Lud/c;Lwd/d;Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lud/c;Lwd/d;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwd/d;->j(Lud/c;Lwd/d;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsd/a;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, "textViewModeSelection"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lrd/e;->AdyenCheckout_UPI_ModeSelectionTextView:I

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
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 20
    .line 21
    iget-object v1, v0, Lsd/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const-string v0, "buttonVpa"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lrd/e;->AdyenCheckout_UPI_VPAButton:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 34
    .line 35
    iget-object v1, v0, Lsd/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const-string v0, "buttonQrCode"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lrd/e;->AdyenCheckout_UPI_QRButton:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 48
    .line 49
    iget-object v0, v0, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    const-string v1, "textInputLayoutVpa"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lrd/e;->AdyenCheckout_UPI_VPAEditText:I

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 62
    .line 63
    iget-object v1, v0, Lsd/a;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v0, "textViewQrCodeDescription"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lrd/e;->AdyenCheckout_UPI_QRGenerationTextView:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final g(Lud/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 4
    .line 5
    sget v1, Lrd/b;->button_vpa:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 11
    .line 12
    iget-object v0, v0, Lsd/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    .line 14
    new-instance v1, Lwd/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lwd/a;-><init>(Lwd/d;Lud/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final h(Lwd/d;Lud/c;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 4

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
    sget p2, Lrd/b;->button_vpa:I

    .line 12
    .line 13
    const-string v0, "textViewQrCodeDescription"

    .line 14
    .line 15
    const-string v1, "textInputLayoutVpa"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne p3, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 23
    .line 24
    iget-object p2, p2, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    move p3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v3

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 38
    .line 39
    iget-object p2, p2, Lsd/a;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 p3, p4, 0x1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 54
    .line 55
    iget-object p2, p2, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 61
    .line 62
    iget-object p2, p2, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 70
    .line 71
    iget-object p2, p2, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwd/d;->b:Lsd/a;

    .line 77
    .line 78
    iget-object p0, p0, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 79
    .line 80
    const-string p2, "editTextVpa"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lqd/h;->j(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lwd/d$b;->g:Lwd/d$b;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lud/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    sget p2, Lrd/b;->button_qrCode:I

    .line 95
    .line 96
    if-ne p3, p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 99
    .line 100
    iget-object p2, p2, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 p3, p4, 0x1

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    move p3, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move p3, v3

    .line 112
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 116
    .line 117
    iget-object p2, p2, Lsd/a;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v2, v3

    .line 126
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 130
    .line 131
    iget-object p2, p2, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 132
    .line 133
    xor-int/lit8 p3, p4, 0x1

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 139
    .line 140
    iget-object p2, p2, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 141
    .line 142
    xor-int/lit8 p3, p4, 0x1

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lwd/d;->b:Lsd/a;

    .line 150
    .line 151
    iget-object p2, p2, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lqd/h;->d(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lwd/d$c;->g:Lwd/d$c;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lud/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    return-void
.end method

.method private final i(Lud/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v1, Lwd/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lwd/b;-><init>(Lud/c;Lwd/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwd/d;->b:Lsd/a;

    .line 14
    .line 15
    iget-object v0, v0, Lsd/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 16
    .line 17
    new-instance v1, Lwd/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lwd/c;-><init>(Lud/c;Lwd/d;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final j(Lud/c;Lwd/d;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwd/d$d;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lwd/d$d;-><init>(Landroid/text/Editable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lud/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lwd/d;->b:Lsd/a;

    .line 25
    .line 26
    iget-object p0, p0, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    const-string p1, "textInputLayoutVpa"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final k(Lud/c;Lwd/d;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p3, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$localizedContext"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lud/c;->b()Lvd/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lvd/c;->b()Lb9/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lb9/g;->a()Lb9/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, "textInputLayoutVpa"

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lwd/d;->b:Lsd/a;

    .line 33
    .line 34
    iget-object p0, p0, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p4, p0, Lb9/o$a;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lwd/d;->b:Lsd/a;

    .line 48
    .line 49
    iget-object p1, p1, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lb9/o$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lb9/o$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p2, "getString(...)"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lwd/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwd/d;->c:Lud/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "delegate"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lud/c;->b()Lvd/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvd/c;->b()Lb9/g;

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
    instance-of v2, v0, Lb9/o$a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lwd/d;->b:Lsd/a;

    .line 36
    .line 37
    iget-object v2, v2, Lsd/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    const-string v3, "textInputLayoutVpa"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lwd/d;->d:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "localizedContext"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    check-cast v0, Lb9/o$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb9/o$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
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
    instance-of p2, p1, Lud/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lud/c;

    .line 21
    .line 22
    iput-object p1, p0, Lwd/d;->c:Lud/c;

    .line 23
    .line 24
    iput-object p3, p0, Lwd/d;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lwd/d;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lwd/d;->g(Lud/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lwd/d;->i(Lud/c;Landroid/content/Context;)V

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
