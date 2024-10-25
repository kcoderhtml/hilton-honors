.class public abstract Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCrChannelsBinding.java"


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field protected e:Lnp/j;

.field protected f:Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V
.end method

.method public abstract i(Lnp/j;)V
.end method
