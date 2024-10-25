.class Lcom/google/common/io/LineReader$1;
.super Lcom/google/common/io/LineBuffer;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/LineReader;


# direct methods
.method constructor <init>(Lcom/google/common/io/LineReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/LineReader$1;->this$0:Lcom/google/common/io/LineReader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/LineBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/common/io/LineReader$1;->this$0:Lcom/google/common/io/LineReader;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/io/LineReader;->access$000(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
