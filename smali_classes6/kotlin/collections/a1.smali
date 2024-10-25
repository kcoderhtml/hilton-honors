.class final Lkotlin/collections/a1;
.super Lkotlin/collections/c;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u0012\u0006\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010*J\u0018\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0017J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0005R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR$\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/collections/a1;",
        "T",
        "Lkotlin/collections/c;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "V",
        "",
        "iterator",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "maxCapacity",
        "U",
        "element",
        "",
        "(Ljava/lang/Object;)V",
        "n",
        "W",
        "c",
        "[Ljava/lang/Object;",
        "buffer",
        "d",
        "I",
        "capacity",
        "e",
        "startIndex",
        "<set-?>",
        "f",
        "G",
        "()I",
        "size",
        "filledSize",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/a1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    array-length v2, p1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/a1;->d:I

    .line 4
    iput p2, p0, Lkotlin/collections/a1;->f:I

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic Q(Lkotlin/collections/a1;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lkotlin/collections/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/a1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S(Lkotlin/collections/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/a1;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/a1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/a1;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {p0}, Lkotlin/collections/a1;->R(Lkotlin/collections/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/2addr v1, v2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lkotlin/collections/a1;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ring buffer is full"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final U(I)Lkotlin/collections/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/a1;->d:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lap0/m;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lkotlin/collections/a1;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "copyOf(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkotlin/collections/a1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Lkotlin/collections/a1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p1, v1}, Lkotlin/collections/a1;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/a1;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final W(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lkotlin/collections/a1;->e:I

    .line 23
    .line 24
    add-int v2, v0, p1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/a1;->R(Lkotlin/collections/a1;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rem-int/2addr v2, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, p0, Lkotlin/collections/a1;->d:I

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v5}, Lkotlin/collections/l;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lkotlin/collections/l;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/l;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput v2, p0, Lkotlin/collections/a1;->e:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lkotlin/collections/a1;->f:I

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", size = "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "n shouldn\'t be negative but it is "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/a1;->e:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-static {p0}, Lkotlin/collections/a1;->R(Lkotlin/collections/a1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rem-int/2addr v1, p1

    .line 20
    aget-object p1, v0, v1

    .line 21
    .line 22
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/a1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/a1$a;-><init>(Lkotlin/collections/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/a1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/a1;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget v4, p0, Lkotlin/collections/a1;->d:I

    if-ge v1, v4, :cond_1

    .line 5
    iget-object v4, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lkotlin/collections/a1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/s;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
