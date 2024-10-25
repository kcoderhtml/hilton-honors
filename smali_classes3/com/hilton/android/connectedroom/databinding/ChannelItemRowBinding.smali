.class public abstract Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ChannelItemRowBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/mobileforming/module/common/view/FavoriteHeart;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field protected g:Lcom/hilton/android/connectedroom/model/Channel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->i(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lfo/g;->channel_item_row:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public j()Lcom/hilton/android/connectedroom/model/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->g:Lcom/hilton/android/connectedroom/model/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lcom/hilton/android/connectedroom/model/Channel;)V
.end method
