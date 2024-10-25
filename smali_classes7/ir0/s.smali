.class public final Lir0/s;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lir0/j;
.implements Lir0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lir0/j<",
        "TT;>;",
        "Lir0/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0002R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lir0/s;",
        "T",
        "Lir0/j;",
        "Lir0/e;",
        "",
        "n",
        "a",
        "b",
        "",
        "iterator",
        "Lir0/j;",
        "sequence",
        "I",
        "startIndex",
        "c",
        "endIndex",
        "f",
        "()I",
        "count",
        "<init>",
        "(Lir0/j;II)V",
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
.field private final a:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lir0/j;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/j<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir0/s;->a:Lir0/j;

    .line 10
    .line 11
    iput p2, p0, Lir0/s;->b:I

    .line 12
    .line 13
    iput p3, p0, Lir0/s;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-lt p3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, " < "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "endIndex should be non-negative, but is "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "startIndex should be non-negative, but is "

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public static final synthetic c(Lir0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lir0/s;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir0/s;)Lir0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir0/s;->a:Lir0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lir0/s;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Lir0/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir0/s;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method


# virtual methods
.method public a(I)Lir0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lir0/s;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir0/m;->e()Lir0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lir0/s;

    .line 13
    .line 14
    iget-object v1, p0, Lir0/s;->a:Lir0/j;

    .line 15
    .line 16
    iget v2, p0, Lir0/s;->b:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p1, p0, Lir0/s;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lir0/s;-><init>(Lir0/j;II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public b(I)Lir0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lir0/s;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lir0/s;

    .line 10
    .line 11
    iget-object v1, p0, Lir0/s;->a:Lir0/j;

    .line 12
    .line 13
    iget v2, p0, Lir0/s;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lir0/s;-><init>(Lir0/j;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
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
    new-instance v0, Lir0/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir0/s$a;-><init>(Lir0/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
