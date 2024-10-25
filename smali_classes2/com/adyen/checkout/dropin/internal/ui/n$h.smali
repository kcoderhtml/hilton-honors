.class final Lcom/adyen/checkout/dropin/internal/ui/n$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/n$h;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lu9/n;",
        "model",
        "",
        "l",
        "Lu9/m;",
        "k",
        "Lu9/g;",
        "j",
        "Lu9/o;",
        "Lcom/adyen/checkout/dropin/internal/ui/n$e;",
        "onStoredPaymentRemovedCallback",
        "m",
        "Lcom/adyen/checkout/dropin/internal/ui/n$d;",
        "onPaymentMethodSelectedCallback",
        "f",
        "Lq9/n;",
        "b",
        "Lq9/n;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "onUnderlayExpandListener",
        "<init>",
        "(Lq9/n;Lkotlin/jvm/functions/Function1;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lq9/n;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/n;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq9/n;->b()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->g(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/adyen/checkout/dropin/internal/ui/n$e;Lu9/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->o(Lcom/adyen/checkout/dropin/internal/ui/n$e;Lu9/o;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/adyen/checkout/dropin/internal/ui/n$h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->n(Lcom/adyen/checkout/dropin/internal/ui/n$h;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->i(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->h(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$model"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->m(Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final i(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/o;)V
    .locals 1

    .line 1
    const-string v0, "$model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$d;->t0(Lu9/o;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final j(Lu9/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lu9/g;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lq9/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const-string v3, "textViewDetail"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lu9/g;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v3, v5

    .line 39
    :goto_1
    xor-int/2addr v3, v5

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v5

    .line 46
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lq9/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lu9/g;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lq9/n;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 59
    .line 60
    const-string v2, "imageViewLogo"

    .line 61
    .line 62
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lu9/g;->f()Lcom/adyen/checkout/core/Environment;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Lu9/g;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x7c

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-static/range {v6 .. v15}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lq9/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const-string v2, "textViewAmount"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final k(Lu9/m;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/n;->b()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lq9/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    sget v3, Lo9/o;->last_four_digits_format:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lu9/m;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lq9/n;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 31
    .line 32
    const-string v1, "imageViewLogo"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lu9/m;->e()Lcom/adyen/checkout/core/Environment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lu9/m;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x7c

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v3 .. v12}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lq9/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const-string v1, "textViewDetail"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lq9/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    const-string v0, "textViewAmount"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final l(Lu9/n;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/n;->b()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lq9/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    sget v3, Lo9/o;->last_four_digits_format:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lu9/n;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lq9/n;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 31
    .line 32
    const-string v1, "imageViewLogo"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lu9/n;->e()Lcom/adyen/checkout/core/Environment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lu9/n;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x7c

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v3 .. v12}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lq9/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lu9/n;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lu9/n;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lc9/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lq9/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    const-string v0, "textViewAmount"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final m(Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq9/n;->b()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lo9/o;->checkout_giftcard_remove_gift_cards_title:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->s(I)Landroidx/appcompat/app/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lo9/o;->checkout_remove_stored_payment_method_body:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lo9/o;->checkout_giftcard_remove_gift_cards_positive_button:I

    .line 29
    .line 30
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/t;

    .line 31
    .line 32
    invoke-direct {v2, p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/t;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$e;Lu9/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lo9/o;->checkout_giftcard_remove_gift_cards_negative_button:I

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/u;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/u;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final n(Lcom/adyen/checkout/dropin/internal/ui/n$h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq9/n;->b()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final o(Lcom/adyen/checkout/dropin/internal/ui/n$e;Lu9/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "$model"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$e;->J0(Lu9/o;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;Lcom/adyen/checkout/dropin/internal/ui/n$d;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$h;->b:Lq9/n;

    .line 7
    .line 8
    instance-of v1, p1, Lu9/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lu9/n;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->l(Lu9/n;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lu9/g;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lu9/g;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->j(Lu9/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Lu9/m;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lu9/m;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->k(Lu9/m;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v1, v0, Lq9/n;->c:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/q;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/q;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lq9/n;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 51
    .line 52
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/r;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/r;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setUnderlayListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/s;

    .line 61
    .line 62
    invoke-direct {v0, p3, p1}, Lcom/adyen/checkout/dropin/internal/ui/s;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setOnMainClickListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lu9/o;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setDragLocked(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
