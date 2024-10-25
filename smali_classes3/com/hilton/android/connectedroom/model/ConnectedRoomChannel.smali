.class public abstract Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;
.super Ljava/lang/Object;
.source "ConnectedRoomChannel.java"

# interfaces
.implements Lcom/mobileforming/module/common/view/FavoriteHeart$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;,
        Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;
    }
.end annotation


# instance fields
.field public final contentDescResId:Landroidx/databinding/ObservableInt;

.field public final globalId:Landroidx/databinding/ObservableInt;

.field public final iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final id:Landroidx/databinding/ObservableInt;

.field public final isFavorite:Landroidx/databinding/ObservableBoolean;

.field private mListener:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

.field public final name:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final positionId:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableInt;

    sget v1, Lfo/j;->ada_add_favorite:I

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->contentDescResId:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->mListener:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 12
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 13
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v2, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    new-instance v3, Landroidx/databinding/ObservableInt;

    invoke-direct {v3}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v3, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 15
    new-instance v4, Landroidx/databinding/ObservableInt;

    invoke-direct {v4}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v4, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 16
    new-instance v5, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v5}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v5, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 17
    new-instance v6, Landroidx/databinding/ObservableInt;

    sget v7, Lfo/j;->ada_add_favorite:I

    invoke-direct {v6, v7}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v6, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->contentDescResId:Landroidx/databinding/ObservableInt;

    const/4 v6, 0x0

    .line 18
    iput-object v6, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->mListener:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 23
    invoke-virtual {v4, p5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 24
    new-instance p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$a;

    invoke-direct {p1, p0}, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$a;-><init>(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    invoke-virtual {v5, p1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method


# virtual methods
.method public onFavoriteClick(Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->mListener:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;->I(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFavoriteClickListener(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->mListener:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 2
    .line 3
    return-void
.end method
