.class public Landroidx/preference/l;
.super Landroidx/recyclerview/widget/v;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Landroidx/core/view/a;

.field final h:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/v;->n()Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/l;->g:Landroidx/core/view/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/l$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/l$a;-><init>(Landroidx/preference/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/l;->h:Landroidx/core/view/a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public n()Landroidx/core/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/l;->h:Landroidx/core/view/a;

    .line 2
    .line 3
    return-object v0
.end method
