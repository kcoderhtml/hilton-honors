.class Lcom/google/common/io/FileBackedOutputStream$2;
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
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream$2;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$2;->this$0:Lcom/google/common/io/FileBackedOutputStream;

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
