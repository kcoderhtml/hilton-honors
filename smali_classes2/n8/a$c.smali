.class public final Ln8/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln8/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lm8/f;",
        "card",
        "",
        "alpha",
        "",
        "a",
        "Lh8/a;",
        "b",
        "Lh8/a;",
        "binding",
        "<init>",
        "(Lh8/a;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh8/a;->b()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln8/a$c;->b:Lh8/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm8/f;F)V
    .locals 10

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/a$c;->b:Lh8/a;

    .line 7
    .line 8
    iget-object v0, v0, Lh8/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ln8/a$c;->b:Lh8/a;

    .line 14
    .line 15
    iget-object v0, p2, Lh8/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 16
    .line 17
    const-string p2, "imageViewBrandLogo"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lm8/f;->b()Lcom/adyen/checkout/core/Environment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lm8/f;->a()Lcom/adyen/checkout/card/CardBrand;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardBrand;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x7c

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v0 .. v9}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
