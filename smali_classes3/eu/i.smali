.class public abstract Leu/i;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityRoomPickerBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ScrollView;

.field protected g:Lxu/c;

.field protected h:Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leu/i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iput-object p5, p0, Leu/i;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Leu/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p7, p0, Leu/i;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Leu/i;->f:Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract h(Lxu/c;)V
.end method

.method public abstract i(Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;)V
.end method
