.class public abstract Lcom/google/android/gms/internal/icing/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/icing/i0;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/icing/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/icing/h0;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/icing/f1;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/g0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/icing/i0;->c:Lcom/google/android/gms/internal/icing/i0;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/icing/x;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/icing/h0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/h0;-><init>(Lcom/google/android/gms/internal/icing/z;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/icing/i0;->e:Lcom/google/android/gms/internal/icing/h0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/icing/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/icing/i0;->d:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/icing/i0;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static n(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/i0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/icing/f1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/g0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static t(III)I
    .locals 2

    .line 1
    sub-int p0, p2, p1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "End index: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " >= "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract g(II)Lcom/google/android/gms/internal/icing/i0;
.end method

.method abstract h(Lcom/google/android/gms/internal/icing/y;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/i0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/i0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/icing/i0;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/icing/i0;->b:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/z;-><init>(Lcom/google/android/gms/internal/icing/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract j(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method protected abstract m(III)I
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/i0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/i0;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method protected final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/i0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/i0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/z2;->a(Lcom/google/android/gms/internal/icing/i0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/icing/i0;->g(II)Lcom/google/android/gms/internal/icing/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/z2;->a(Lcom/google/android/gms/internal/icing/i0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "..."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
