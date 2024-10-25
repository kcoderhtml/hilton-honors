.class public abstract Lcom/adyen/checkout/dropin/internal/ui/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "DropInBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/f$a;,
        Lcom/adyen/checkout/dropin/internal/ui/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 %2\u00020\u0001:\u0002&\u0013B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/f;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "firstViewState",
        "",
        "a2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "",
        "T1",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "Lcom/adyen/checkout/dropin/internal/ui/f$b;",
        "b",
        "Lcom/adyen/checkout/dropin/internal/ui/f$b;",
        "S1",
        "()Lcom/adyen/checkout/dropin/internal/ui/f$b;",
        "b2",
        "(Lcom/adyen/checkout/dropin/internal/ui/f$b;)V",
        "protocol",
        "c",
        "I",
        "dialogInitViewState",
        "Lcom/adyen/checkout/dropin/internal/ui/g;",
        "d",
        "Lkotlin/Lazy;",
        "P1",
        "()Lcom/adyen/checkout/dropin/internal/ui/g;",
        "dropInViewModel",
        "<init>",
        "()V",
        "e",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adyen/checkout/dropin/internal/ui/f$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field public b:Lcom/adyen/checkout/dropin/internal/ui/f$b;

.field private c:I

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/f;->e:Lcom/adyen/checkout/dropin/internal/ui/f$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/adyen/checkout/dropin/internal/ui/f;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/f$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/f$c;-><init>(Lcom/adyen/checkout/dropin/internal/ui/f;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/f$d;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/adyen/checkout/dropin/internal/ui/f$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/f$e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, p0}, Lcom/adyen/checkout/dropin/internal/ui/f$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/i0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/f;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic N1(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/f;->W1(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/f;->V1(Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V1(Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->T1()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static final W1(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p2, "$dialog"

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
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget p2, Ljl/g;->design_bottom_sheet:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "from(...)"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lcom/adyen/checkout/dropin/internal/ui/f;->c:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p1, p1, Lcom/adyen/checkout/dropin/internal/ui/f;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/adyen/checkout/dropin/internal/ui/f;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "Failed to set BottomSheetBehavior."

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method protected final P1()Lcom/adyen/checkout/dropin/internal/ui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/f;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/f;->b:Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public T1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/dropin/internal/ui/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b2(Lcom/adyen/checkout/dropin/internal/ui/f$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/f;->b:Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.DropInBottomSheetDialogFragment.Protocol"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->b2(Lcom/adyen/checkout/dropin/internal/ui/f$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Failed requirement."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/f;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onCancel"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->V1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt9/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt9/j;-><init>(Lcom/adyen/checkout/dropin/internal/ui/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt9/k;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lt9/k;-><init>(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
