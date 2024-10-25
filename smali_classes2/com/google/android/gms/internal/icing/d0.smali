.class final Lcom/google/android/gms/internal/icing/d0;
.super Lcom/google/android/gms/internal/icing/g0;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/g0;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/i0;->t(III)I

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/icing/d0;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/d0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Index < 0: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Index > length: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/g0;->f:[B

    .line 71
    .line 72
    aget-byte p1, v0, p1

    .line 73
    .line 74
    return p1
.end method

.method final e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/g0;->f:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/d0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected final u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
