.class Lcom/hilton/android/module/book/view/DropDownTextView$b$a;
.super Landroid/widget/Filter;
.source "DropDownTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/view/DropDownTextView$b;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/book/view/DropDownTextView$b;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/view/DropDownTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$b$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$b$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hilton/android/module/book/view/DropDownTextView$b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$b$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$b$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
