.class public Lzj/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/a$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static B(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lzj/a;->P(Landroid/os/Parcel;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static C(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, p1, v0, v1}, Lzj/a;->P(Landroid/os/Parcel;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static E(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static G(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, p1, v0, v1}, Lzj/a;->P(Landroid/os/Parcel;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static J(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static K(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lzj/a;->P(Landroid/os/Parcel;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static L(Landroid/os/Parcel;I)S
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static M(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static N(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lzj/a;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x4f45

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    new-instance v0, Lzj/a$a;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Size read is invalid start="

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " end="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v1, Lzj/a$a;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Expected object header. Got 0x"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0, p0}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method private static P(Landroid/os/Parcel;III)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lzj/a$a;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Expected size "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, " got "

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " (0x"

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ")"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private static Q(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzj/a$a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Expected size "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " got "

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " (0x"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p0}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [Ljava/math/BigDecimal;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/math/BigDecimal;

    .line 31
    .line 32
    new-instance v7, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    aput-object v6, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/2addr v0, p1

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static c(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static e(Landroid/os/Parcel;I)[Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static i(Landroid/os/Parcel;I)[D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j(Landroid/os/Parcel;I)[F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static k(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static m(Landroid/os/Parcel;I)[J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static n(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v3, v2, [Landroid/os/Parcel;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v3, v4

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aput-object v1, v3, v4

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, p1

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static r(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static v(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzj/a$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Overread allowed size end="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static x(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static y(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/a;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, p1, v0, v1}, Lzj/a;->P(Landroid/os/Parcel;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static z(Landroid/os/Parcel;I)B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lzj/a;->Q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method
