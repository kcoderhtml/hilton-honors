.class public Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;
.super Ljava/lang/Object;
.source "Program.java"


# instance fields
.field public description:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;->startTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;->endTime:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;->type:Ljava/lang/String;

    return-void
.end method
