.class public final synthetic Lxi0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lxi0/y;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lxi0/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0/x;->a:Lxi0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lxi0/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxi0/x;->a:Lxi0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lxi0/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lxi0/y;->q2(Lxi0/y;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
