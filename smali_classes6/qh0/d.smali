.class public Lqh0/d;
.super Ljava/lang/Object;
.source "HHonorsBenefitPagerItemViewModel.java"


# instance fields
.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final c:Landroidx/databinding/ObservableInt;

.field public final d:Landroidx/databinding/ObservableInt;

.field public final e:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh0/d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqh0/d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqh0/d;->c:Landroidx/databinding/ObservableInt;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqh0/d;->d:Landroidx/databinding/ObservableInt;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqh0/d;->e:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method