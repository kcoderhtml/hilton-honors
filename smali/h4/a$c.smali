.class Lh4/a$c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->y(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$c;->c:Lh4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/a$c;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lh4/a$c;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lh4/a$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->C1(Landroidx/fragment/app/FragmentManager$k;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh4/a$c;->c:Lh4/a;

    .line 9
    .line 10
    iget-object p2, p0, Lh4/a$c;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lh4/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
