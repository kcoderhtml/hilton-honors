.class public final Ln8/x;
.super Landroid/widget/BaseAdapter;
.source "InstallmentListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0008H\u0016J$\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ln8/x;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "",
        "Ln8/y;",
        "installmentOptions",
        "",
        "b",
        "",
        "getCount",
        "position",
        "a",
        "",
        "getItemId",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Landroid/widget/Filter;",
        "getFilter",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "c",
        "localizedContext",
        "",
        "d",
        "Ljava/util/List;",
        "Ln8/w;",
        "e",
        "Ln8/w;",
        "installmentFilter",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Context;)V",
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
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln8/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln8/x;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ln8/x;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln8/x;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ln8/w;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Ln8/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln8/x;->e:Ln8/w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Ln8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/x;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln8/y;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "installmentOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/x;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln8/x;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/x;->d:Ljava/util/List;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/x;->e:Ln8/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/x;->a(I)Ln8/y;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ln8/x;->b:Landroid/content/Context;

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
    invoke-static {p2, p3, v0}, Lh8/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh8/c;

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
    new-instance p3, Ln8/z;

    .line 20
    .line 21
    iget-object v0, p0, Ln8/x;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p3, p2, v0}, Ln8/z;-><init>(Lh8/c;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lh8/c;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.card.internal.ui.view.InstallmentViewHolder"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Ln8/z;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Ln8/x;->a(I)Ln8/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Ln8/z;->a(Ln8/y;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
