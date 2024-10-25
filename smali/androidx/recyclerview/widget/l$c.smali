.class Landroidx/recyclerview/widget/l$c;
.super Landroidx/recyclerview/widget/l$g;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/l;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:I

.field final synthetic q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic r:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Landroidx/recyclerview/widget/l$c;->r:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    iput v0, v8, Landroidx/recyclerview/widget/l$c;->p:I

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, v8, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/l$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/l$g;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l$c;->p:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->r:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->r:Landroidx/recyclerview/widget/l;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l$g;->j:Z

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/l$c;->p:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/l$c;->r:Landroidx/recyclerview/widget/l;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/l;->B(Landroidx/recyclerview/widget/l$g;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->r:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l;->D(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
