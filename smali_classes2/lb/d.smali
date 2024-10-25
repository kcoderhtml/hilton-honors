.class public final Llb/d;
.super Landroid/widget/LinearLayout;
.source "MbWayView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Llb/d;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "",
        "h",
        "f",
        "Lod/f;",
        "countryModel",
        "l",
        "",
        "Lc9/g;",
        "k",
        "La9/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroid/content/Context;",
        "localizedContext",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lhb/a;",
        "Lhb/a;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Ljb/b;",
        "Ljb/b;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "mbway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Llb/d$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lhb/a;

.field private c:Landroid/content/Context;

.field private d:Ljb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/d;->e:Llb/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llb/d;->f:Ljava/lang/String;

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

    invoke-static {p1, p0}, Lhb/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lhb/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb/d;->b:Lhb/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgb/c;->standard_margin:I

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
    invoke-direct {p0, p1, p2, p3}, Llb/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Llb/d;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/d;->j(Llb/d;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnd/j;Llb/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llb/d;->g(Lnd/j;Llb/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Llb/d;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/d;->i(Llb/d;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/d;->d:Ljb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljb/b;->q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Llb/d;->k(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lnd/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Llb/d;->c:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v4, "localizedContext"

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v4

    .line 42
    :goto_0
    invoke-direct {v2, v3, v1}, Lnd/j;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lnd/j;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llb/d;->b:Lhb/a;

    .line 49
    .line 50
    iget-object v1, v1, Lhb/a;->b:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Llb/c;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Llb/c;-><init>(Lnd/j;Llb/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lod/f;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Llb/d;->b:Lhb/a;

    .line 76
    .line 77
    iget-object v1, v1, Lhb/a;->b:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lod/f;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Llb/d;->l(Lod/f;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private static final g(Lnd/j;Llb/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p2, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lnd/j;->a(I)Lod/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Llb/d;->l(Lod/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->b:Lhb/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v1, Llb/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llb/a;-><init>(Llb/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llb/d;->b:Lhb/a;

    .line 14
    .line 15
    iget-object v0, v0, Lhb/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 16
    .line 17
    new-instance v1, Llb/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llb/b;-><init>(Llb/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final i(Llb/d;Landroid/text/Editable;)V
    .locals 2

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
    iget-object v0, p0, Llb/d;->d:Ljb/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "delegate"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Llb/d$b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Llb/d$b;-><init>(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljb/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llb/d;->b:Lhb/a;

    .line 30
    .line 31
    iget-object p0, p0, Lhb/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutMobileNumber"

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

.method private static final j(Llb/d;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/d;->d:Ljb/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "delegate"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljb/b;->b()Lkb/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkb/b;->a()Lb9/g;

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
    const-string v1, "textInputLayoutMobileNumber"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Llb/d;->b:Lhb/a;

    .line 34
    .line 35
    iget-object p0, p0, Lhb/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

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
    instance-of p2, p1, Lb9/o$a;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Llb/d;->b:Lhb/a;

    .line 49
    .line 50
    iget-object p2, p2, Lhb/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Llb/d;->c:Landroid/content/Context;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "localizedContext"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p0

    .line 66
    :goto_0
    check-cast p1, Lb9/o$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lb9/o$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "getString(...)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/g;",
            ">;)",
            "Ljava/util/List<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc9/g;

    .line 29
    .line 30
    new-instance v2, Lod/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc9/g;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lc9/g;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Llb/d;->d:Ljb/b;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v5, "delegate"

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_0
    invoke-interface {v5}, La9/b;->e()Lb9/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lb9/f;->R()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lc9/h;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lc9/g;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lc9/g;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v3, v4, v5, v1}, Lod/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private final l(Lod/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->d:Ljb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Llb/d$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Llb/d$c;-><init>(Lod/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljb/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    sget-object v0, Llb/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llb/d;->d:Ljb/b;

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
    invoke-interface {v0}, Ljb/b;->b()Lkb/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkb/b;->a()Lb9/g;

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
    iget-object v2, p0, Llb/d;->b:Lhb/a;

    .line 36
    .line 37
    iget-object v2, v2, Lhb/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    const-string v3, "textInputLayoutMobileNumber"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Llb/d;->c:Landroid/content/Context;

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
    instance-of p2, p1, Ljb/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljb/b;

    .line 21
    .line 22
    iput-object p1, p0, Llb/d;->d:Ljb/b;

    .line 23
    .line 24
    iput-object p3, p0, Llb/d;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0}, Llb/d;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llb/d;->f()V

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
