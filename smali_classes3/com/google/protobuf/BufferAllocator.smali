.class abstract Lcom/google/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Lcom/google/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/BufferAllocator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/BufferAllocator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/protobuf/BufferAllocator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/google/protobuf/BufferAllocator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/protobuf/BufferAllocator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
.end method
