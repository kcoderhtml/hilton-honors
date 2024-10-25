.class public final Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewStayReceipts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;",
        "a",
        "()Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;",
        "binding",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;)V",
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
.field private final b:Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;

.field final synthetic c:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;->c:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;->b:Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c$b;->b:Lcom/mofo/android/hilton/core/databinding/ViewReceiptSinglePageBinding;

    .line 2
    .line 3
    return-object v0
.end method
