.class public Lcom/hilton/android/connectedroom/model/Channel;
.super Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;
.source "Channel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public currentProgram:Lcom/hilton/android/connectedroom/model/Program;

.field public programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Program;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Program;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-object p6, p0, Lcom/hilton/android/connectedroom/model/Channel;->programs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setCurrentProgram(Lcom/hilton/android/connectedroom/model/Program;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/model/Channel;->currentProgram:Lcom/hilton/android/connectedroom/model/Program;

    .line 2
    .line 3
    return-void
.end method
