.class public abstract Leu/f2;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAccountFavoriteRowBinding.java"


# instance fields
.field public final b:Lcom/mobileforming/module/common/view/FavoriteHeart;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field protected f:Lyu/g;

.field protected g:Lyu/j;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 5
    .line 6
    iput-object p5, p0, Leu/f2;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Leu/f2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p7, p0, Leu/f2;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Lyu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/f2;->g:Lyu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Lyu/j;)V
.end method

.method public abstract j(Lyu/g;)V
.end method
