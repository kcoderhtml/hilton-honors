.class public abstract Lvr/c;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFilterBinding.java"


# instance fields
.field public final b:Landroidx/appcompat/widget/SwitchCompat;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;

.field public final d:Landroidx/appcompat/widget/AppCompatSpinner;

.field protected e:Lcom/hilton/android/module/explore/feature/filter/a;

.field protected f:Lfs/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvr/c;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    iput-object p5, p0, Lvr/c;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    iput-object p6, p0, Lvr/c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()Lcom/hilton/android/module/explore/feature/filter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/c;->e:Lcom/hilton/android/module/explore/feature/filter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Lfs/b;)V
.end method

.method public abstract j(Lcom/hilton/android/module/explore/feature/filter/a;)V
.end method
