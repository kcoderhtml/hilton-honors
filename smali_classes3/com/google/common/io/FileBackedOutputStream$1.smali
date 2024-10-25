.class Lcom/google/common/io/FileBackedOutputStream$1;
.super Lcom/google/common/io/ByteSource;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/FileBackedOutputStream;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/FileBackedOutputStream;


# direct methods
.method constructor <init>(Lcom/google/common/io/FileBackedOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream$1;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/io/FileBackedOutputStream;->access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
