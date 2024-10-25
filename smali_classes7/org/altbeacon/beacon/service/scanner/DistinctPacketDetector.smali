.class public Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;
.super Ljava/lang/Object;
.source "DistinctPacketDetector.java"


# static fields
.field private static final MAX_PACKETS_TO_TRACK:I = 0x3e8


# instance fields
.field private final mDistinctPacketsDetected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearDetections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPacketDistinct(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x3e8

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
