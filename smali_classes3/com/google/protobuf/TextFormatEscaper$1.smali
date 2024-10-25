.class Lcom/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
