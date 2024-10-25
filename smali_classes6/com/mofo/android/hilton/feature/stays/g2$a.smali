.class public Lcom/mofo/android/hilton/feature/stays/g2$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StayCardItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field b:Landroidx/databinding/ViewDataBinding;

.field final synthetic c:Lcom/mofo/android/hilton/feature/stays/g2;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/stays/g2;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g2$a;->c:Lcom/mofo/android/hilton/feature/stays/g2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g2$a;->b:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method
