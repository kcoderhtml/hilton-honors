.class Lcom/google/android/material/datepicker/i$i;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->c2(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/n;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/i$i;->a:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/i$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->o2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->o2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/i$i;->a:Lcom/google/android/material/datepicker/n;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->h(I)Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/i;->b2(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/i$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/i$i;->a:Lcom/google/android/material/datepicker/n;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->i(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
