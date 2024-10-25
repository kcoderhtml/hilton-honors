.class Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ConnectedRoomChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$a;->b:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$a;->b:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->contentDescResId:Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lfo/j;->ada_remove_favorite:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lfo/j;->ada_add_favorite:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
