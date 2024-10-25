.class Lcom/google/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private doBalance(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->insert(Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private getDepthBinForLength(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method private insert(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    new-instance v4, Lcom/google/protobuf/RopeByteString;

    .line 83
    .line 84
    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method
