.class public abstract Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "StreamingAppsRowBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/mobileforming/module/common/view/FavoriteHeart;

.field public final e:Landroid/widget/RelativeLayout;

.field protected f:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->e:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->i(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lfo/g;->streaming_apps_row:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
.end method
