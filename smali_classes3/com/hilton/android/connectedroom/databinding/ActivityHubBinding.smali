.class public abstract Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHubBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

.field protected f:Luo/i;

.field protected g:Lcom/hilton/android/connectedroom/feature/hub/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/widget/RelativeLayout;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/hilton/android/connectedroom/feature/hub/a;)V
.end method

.method public abstract i(Luo/i;)V
.end method
