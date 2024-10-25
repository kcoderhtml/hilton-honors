.class public final Lfb/d;
.super Landroid/widget/BaseAdapter;
.source "IssuerListSpinnerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lfb/d;",
        "Landroid/widget/BaseAdapter;",
        "",
        "getCount",
        "position",
        "Leb/e;",
        "a",
        "",
        "getItemId",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/util/List;",
        "issuerList",
        "",
        "d",
        "Ljava/lang/String;",
        "paymentMethod",
        "",
        "e",
        "Z",
        "hideIssuerLogo",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V",
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
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Leb/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuerList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfb/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lfb/d;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lfb/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lfb/d;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Leb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leb/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb/d;->a(I)Leb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfb/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0}, Lkd/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkd/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lkd/f;->b()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfb/f;

    .line 29
    .line 30
    iget-object v1, p0, Lfb/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p0, Lfb/d;->e:Z

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, v2}, Lfb/f;-><init>(Lkd/f;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.issuerlist.internal.ui.view.IssuerListSpinnerViewHolder"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p3

    .line 52
    check-cast v0, Lfb/f;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lfb/d;->a(I)Leb/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lfb/f;->a(Leb/e;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
