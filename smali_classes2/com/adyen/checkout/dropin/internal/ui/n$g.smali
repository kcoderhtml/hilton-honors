.class final Lcom/adyen/checkout/dropin/internal/ui/n$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/n$g;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lu9/k;",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/n$d;",
        "onPaymentMethodSelectedCallback",
        "",
        "b",
        "Lq9/l;",
        "Lq9/l;",
        "binding",
        "<init>",
        "(Lq9/l;)V",
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
.field private final b:Lq9/l;


# direct methods
.method public constructor <init>(Lq9/l;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq9/l;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/n$g;->b:Lq9/l;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/n$g;->c(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$model"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$d;->B1(Lu9/k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lu9/k;Lcom/adyen/checkout/dropin/internal/ui/n$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/adyen/checkout/dropin/internal/ui/n$g;->b:Lq9/l;

    .line 11
    .line 12
    iget-object v3, v2, Lq9/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lu9/k;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lq9/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const-string v4, "textViewDetail"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lq9/l;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lu9/k;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setBorderEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v2, Lq9/l;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 43
    .line 44
    const-string v3, "imageViewLogo"

    .line 45
    .line 46
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lu9/k;->c()Lcom/adyen/checkout/core/Environment;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lu9/k;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x7c

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v6 .. v15}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/p;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct {v5, v6, v1}, Lcom/adyen/checkout/dropin/internal/ui/p;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lq9/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    const-string v2, "textViewAmount"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
