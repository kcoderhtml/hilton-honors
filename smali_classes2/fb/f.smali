.class public final Lfb/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IssuerListSpinnerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfb/f;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Leb/e;",
        "model",
        "",
        "a",
        "Lkd/f;",
        "b",
        "Lkd/f;",
        "binding",
        "",
        "c",
        "Ljava/lang/String;",
        "paymentMethod",
        "",
        "d",
        "Z",
        "hideIssuerLogo",
        "<init>",
        "(Lkd/f;Ljava/lang/String;Z)V",
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
.field private final b:Lkd/f;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lkd/f;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkd/f;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfb/f;->b:Lkd/f;

    .line 19
    .line 20
    iput-object p2, p0, Lfb/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lfb/f;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leb/e;)V
    .locals 12

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/f;->b:Lkd/f;

    .line 7
    .line 8
    iget-object v0, v0, Lkd/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Leb/e;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lfb/f;->d:Z

    .line 18
    .line 19
    const-string v1, "imageViewLogo"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfb/f;->b:Lkd/f;

    .line 24
    .line 25
    iget-object v2, v0, Lkd/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Leb/e;->a()Lcom/adyen/checkout/core/Environment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lfb/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Leb/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x78

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v2 .. v11}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lfb/f;->b:Lkd/f;

    .line 52
    .line 53
    iget-object p1, p1, Lkd/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
