.class public abstract Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAccountChangesItemBinding.java"


# instance fields
.field public final b:Landroidx/appcompat/widget/SwitchCompat;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field protected f:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)V
.end method
