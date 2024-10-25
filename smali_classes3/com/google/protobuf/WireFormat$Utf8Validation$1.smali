.class final enum Lcom/google/protobuf/WireFormat$Utf8Validation$1;
.super Lcom/google/protobuf/WireFormat$Utf8Validation;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
