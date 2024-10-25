.class Landroidx/recyclerview/widget/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/j;->D(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
