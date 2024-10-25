.class public final Lkc/d;
.super Landroid/widget/LinearLayout;
.source "PayByBankView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001*B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lkc/d;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Lic/c;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "j",
        "Ljc/b;",
        "outputData",
        "l",
        "Landroid/content/Context;",
        "localizedContext",
        "g",
        "Leb/e;",
        "issuerModel",
        "k",
        "h",
        "f",
        "La9/b;",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lgc/a;",
        "Lgc/a;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Lic/c;",
        "Lkc/a;",
        "e",
        "Lkc/a;",
        "payByBankRecyclerAdapter",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "paybybank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lkc/d$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final b:Lgc/a;

.field private c:Landroid/content/Context;

.field private d:Lic/c;

.field private e:Lkc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/d;->f:Lkc/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkc/d;->g:Ljava/lang/String;

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

    invoke-static {p1, p0}, Lgc/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgc/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/d;->b:Lgc/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfc/c;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lkc/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkc/d;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/d;->i(Lkc/d;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lkc/d;Leb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/d;->k(Leb/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lkc/d;Ljc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/d;->l(Ljc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    new-instance v0, Lkc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/d;->d:Lic/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "delegate"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, La9/e;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lkc/d$b;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lkc/d$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, Lkc/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkc/d;->d:Lic/c;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    invoke-interface {v2}, Lic/c;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkc/d;->e:Lkc/a;

    .line 43
    .line 44
    iget-object v1, p0, Lkc/d;->b:Lgc/a;

    .line 45
    .line 46
    iget-object v1, v1, Lgc/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/d;->b:Lgc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const-string v1, "textInputLayoutSearchQuery"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lfc/f;->AdyenCheckout_PayByBank_SearchQueryInput:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkc/d;->b:Lgc/a;

    .line 16
    .line 17
    iget-object v1, v0, Lgc/a;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "textViewNoMatchingIssuers"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lfc/f;->AdyenCheckout_PayByBank_NoMatchingIssuers:I

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

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/d;->b:Lgc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v1, Lkc/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkc/c;-><init>(Lkc/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(Lkc/d;Landroid/text/Editable;)V
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
    iget-object p0, p0, Lkc/d;->d:Lic/c;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "delegate"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    new-instance v0, Lkc/d$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkc/d$c;-><init>(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lic/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j(Lic/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lic/c;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkc/d$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkc/d$d;-><init>(Lkc/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k(Leb/e;)V
    .locals 4

    .line 1
    sget-object v0, Lkc/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Leb/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onItemClicked - "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkc/d;->d:Lic/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "delegate"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    new-instance v3, Lkc/d$e;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lkc/d$e;-><init>(Leb/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lic/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkc/d;->d:Lic/c;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    :goto_0
    invoke-interface {v1}, Lic/c;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final l(Ljc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/d;->e:Lkc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc/b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkc/d;->b:Lgc/a;

    .line 13
    .line 14
    iget-object v0, v0, Lgc/a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "textViewNoMatchingIssuers"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljc/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
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
    instance-of v0, p1, Lic/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lic/c;

    .line 21
    .line 22
    iput-object p1, p0, Lkc/d;->d:Lic/c;

    .line 23
    .line 24
    iput-object p3, p0, Lkc/d;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lkc/d;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lkc/d;->j(Lic/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkc/d;->h()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkc/d;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Unsupported delegate type"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
