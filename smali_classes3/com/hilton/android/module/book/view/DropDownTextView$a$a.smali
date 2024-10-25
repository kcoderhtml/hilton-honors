.class Lcom/hilton/android/module/book/view/DropDownTextView$a$a;
.super Landroid/widget/Filter;
.source "DropDownTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/view/DropDownTextView$a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/book/view/DropDownTextView$a;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/view/DropDownTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

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
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/view/DropDownTextView$a;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hilton/android/module/book/view/DropDownTextView$a;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hilton/android/module/book/view/DropDownTextView$a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hilton/android/module/book/view/DropDownTextView$a;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 108
    .line 109
    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/view/DropDownTextView$a$a;->a:Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
