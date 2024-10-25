.class public final Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewStayReceipts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$a;,
        Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f\u0012B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Landroid/graphics/Bitmap;",
        "list",
        "",
        "g",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "b",
        "I",
        "LOADING",
        "c",
        "PAGE",
        "",
        "d",
        "Ljava/util/List;",
        "getBitmaps",
        "()Ljava/util/List;",
        "bitmaps",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->e:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->c:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->c:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;->a()Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;->b:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/mofo/android/hilton/feature/receipt/a;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/mofo/android/hilton/feature/receipt/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->c:I

    .line 7
    .line 8
    const-string v1, "inflate(LayoutInflater.f\u2026Activity), parent, false)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->e:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v2}, Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;-><init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;->e:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, v2}, Lcom/mofo/android/hilton/core/databinding/ViewReceiptLoadingBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewReceiptLoadingBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$a;-><init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;Lcom/mofo/android/hilton/core/databinding/ViewReceiptLoadingBinding;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p2
.end method
