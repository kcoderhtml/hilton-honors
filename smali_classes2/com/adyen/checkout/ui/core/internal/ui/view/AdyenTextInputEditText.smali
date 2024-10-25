.class public Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "AdyenTextInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$a;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0004R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;",
        "listener",
        "",
        "setOnChangeListener",
        "Landroid/text/Editable;",
        "editable",
        "f",
        "",
        "maxLength",
        "g",
        "j",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;",
        "Landroid/text/TextWatcher;",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "textWatcher",
        "",
        "getRawValue",
        "()Ljava/lang/String;",
        "rawValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "a",
        "b",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$a;


# instance fields
.field private j:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->k:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 3
    sget p3, Ljl/c;->editTextStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$c;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected f(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->j:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;->a(Landroid/text/Editable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 6
    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->j:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;

    .line 7
    .line 8
    return-void
.end method
