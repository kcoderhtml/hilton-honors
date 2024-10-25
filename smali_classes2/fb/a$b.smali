.class public final Lfb/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IssuerListRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfb/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "paymentMethod",
        "Leb/e;",
        "issuerModel",
        "",
        "hideIssuerLogo",
        "Lkotlin/Function1;",
        "",
        "onItemClicked",
        "b",
        "Lkd/d;",
        "Lkd/d;",
        "binding",
        "<init>",
        "(Lkd/d;Z)V",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkd/d;


# direct methods
.method public constructor <init>(Lkd/d;Z)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkd/d;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfb/a$b;->b:Lkd/d;

    .line 14
    .line 15
    iget-object p1, p1, Lkd/d;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 16
    .line 17
    const-string v0, "imageViewLogo"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Leb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/a$b;->c(Lkotlin/jvm/functions/Function1;Leb/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Leb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onItemClicked"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$issuerModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Leb/e;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leb/e;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leb/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuerModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfb/a$b;->b:Lkd/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkd/d;->b()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfb/b;

    .line 23
    .line 24
    invoke-direct {v1, p4, p2}, Lfb/b;-><init>(Lkotlin/jvm/functions/Function1;Leb/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lfb/a$b;->b:Lkd/d;

    .line 31
    .line 32
    iget-object p4, p4, Lkd/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Leb/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lfb/a$b;->b:Lkd/d;

    .line 44
    .line 45
    iget-object v0, p3, Lkd/d;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 46
    .line 47
    const-string p3, "imageViewLogo"

    .line 48
    .line 49
    invoke-static {v0, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Leb/e;->a()Lcom/adyen/checkout/core/Environment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Leb/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x78

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v0 .. v9}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
