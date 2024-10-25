.class Lcom/google/android/material/datepicker/i$k;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->c2(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/n;

.field final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$k;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/i$k;->b:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$k;->c:Lcom/google/android/material/datepicker/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->o2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/i$k;->c:Lcom/google/android/material/datepicker/i;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->P1(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/datepicker/i$k;->c:Lcom/google/android/material/datepicker/i;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/i$k;->b:Lcom/google/android/material/datepicker/n;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->h(I)Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->r2(Lcom/google/android/material/datepicker/Month;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
