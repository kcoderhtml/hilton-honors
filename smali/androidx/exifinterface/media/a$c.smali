.class Landroidx/exifinterface/media/a$c;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/exifinterface/media/a$c;->a:I

    .line 4
    iput p2, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 5
    iput-wide p3, p0, Landroidx/exifinterface/media/a$c;->c:J

    .line 6
    iput-object p5, p0, Landroidx/exifinterface/media/a$c;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/exifinterface/media/a$c;

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/a$c;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/exifinterface/media/a$c;->c([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/a$c;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/a$c;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/exifinterface/media/a$e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a$c;->e([Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e([Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget-wide v4, v3, Landroidx/exifinterface/media/a$e;->a:J

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v3, Landroidx/exifinterface/media/a$e;->b:J

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/a$c;

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/a$c;-><init>(II[B)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/exifinterface/media/a$c;->g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/a$c;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/a$c;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Landroidx/exifinterface/media/a$e;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$e;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Landroidx/exifinterface/media/a$e;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, Landroidx/exifinterface/media/a$e;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, Landroidx/exifinterface/media/a$e;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/a$b;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->h(Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/exifinterface/media/a$c;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :pswitch_0
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 22
    .line 23
    new-array p1, p1, [D

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    aput-wide v3, p1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-object p1

    .line 42
    :pswitch_1
    :try_start_3
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 43
    .line 44
    new-array p1, p1, [D

    .line 45
    .line 46
    :goto_1
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    aput-wide v3, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    return-object p1

    .line 64
    :pswitch_2
    :try_start_5
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 65
    .line 66
    new-array p1, p1, [Landroidx/exifinterface/media/a$e;

    .line 67
    .line 68
    :goto_2
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 69
    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    new-instance v7, Landroidx/exifinterface/media/a$e;

    .line 83
    .line 84
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/exifinterface/media/a$e;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    aput-object v7, p1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    .line 94
    .line 95
    :catch_2
    return-object p1

    .line 96
    :pswitch_3
    :try_start_7
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 97
    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    :goto_3
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, p1, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 114
    .line 115
    .line 116
    :catch_3
    return-object p1

    .line 117
    :pswitch_4
    :try_start_9
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 118
    .line 119
    new-array p1, p1, [I

    .line 120
    .line 121
    :goto_4
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 122
    .line 123
    if-ge v2, v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, p1, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 135
    .line 136
    .line 137
    :catch_4
    return-object p1

    .line 138
    :pswitch_5
    :try_start_b
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 139
    .line 140
    new-array p1, p1, [Landroidx/exifinterface/media/a$e;

    .line 141
    .line 142
    :goto_5
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 143
    .line 144
    if-ge v2, v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v7, Landroidx/exifinterface/media/a$e;

    .line 155
    .line 156
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/exifinterface/media/a$e;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    aput-object v7, p1, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 165
    .line 166
    .line 167
    :catch_5
    return-object p1

    .line 168
    :pswitch_6
    :try_start_d
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 169
    .line 170
    new-array p1, p1, [J

    .line 171
    .line 172
    :goto_6
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 173
    .line 174
    if-ge v2, v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    aput-wide v3, p1, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 186
    .line 187
    .line 188
    :catch_6
    return-object p1

    .line 189
    :pswitch_7
    :try_start_f
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 190
    .line 191
    new-array p1, p1, [I

    .line 192
    .line 193
    :goto_7
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 194
    .line 195
    if-ge v2, v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aput v3, p1, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 207
    .line 208
    .line 209
    :catch_7
    return-object p1

    .line 210
    :pswitch_8
    :try_start_11
    iget p1, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 211
    .line 212
    sget-object v4, Landroidx/exifinterface/media/a;->X:[B

    .line 213
    .line 214
    array-length v4, v4

    .line 215
    if-lt p1, v4, :cond_a

    .line 216
    .line 217
    move p1, v2

    .line 218
    :goto_8
    sget-object v4, Landroidx/exifinterface/media/a;->X:[B

    .line 219
    .line 220
    array-length v5, v4

    .line 221
    if-ge p1, v5, :cond_9

    .line 222
    .line 223
    iget-object v5, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 224
    .line 225
    aget-byte v5, v5, p1

    .line 226
    .line 227
    aget-byte v6, v4, p1

    .line 228
    .line 229
    if-eq v5, v6, :cond_8

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_9

    .line 233
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 237
    .line 238
    array-length v2, v4

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_a
    iget v3, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 245
    .line 246
    if-ge v2, v3, :cond_d

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 249
    .line 250
    aget-byte v3, v3, v2

    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    const/16 v4, 0x20

    .line 256
    .line 257
    if-lt v3, v4, :cond_c

    .line 258
    .line 259
    int-to-char v3, v3

    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    const/16 v3, 0x3f

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 276
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 277
    .line 278
    .line 279
    :catch_8
    return-object p1

    .line 280
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 281
    .line 282
    array-length v4, p1

    .line 283
    if-ne v4, v3, :cond_e

    .line 284
    .line 285
    aget-byte v4, p1, v2

    .line 286
    .line 287
    if-ltz v4, :cond_e

    .line 288
    .line 289
    if-gt v4, v3, :cond_e

    .line 290
    .line 291
    new-instance p1, Ljava/lang/String;

    .line 292
    .line 293
    new-array v3, v3, [C

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x30

    .line 296
    .line 297
    int-to-char v4, v4

    .line 298
    aput-char v4, v3, v2

    .line 299
    .line 300
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 304
    .line 305
    .line 306
    :catch_9
    return-object p1

    .line 307
    :cond_e
    :try_start_15
    new-instance v2, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v3, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 315
    .line 316
    .line 317
    :catch_a
    return-object v2

    .line 318
    :goto_d
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 319
    .line 320
    .line 321
    :catch_b
    return-object v0

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    move-object v0, v1

    .line 324
    goto :goto_e

    .line 325
    :catchall_1
    move-exception p1

    .line 326
    :goto_e
    if-eqz v0, :cond_f

    .line 327
    .line 328
    :try_start_18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 329
    .line 330
    .line 331
    :catch_c
    :cond_f
    throw p1

    .line 332
    :catch_d
    move-object v1, v0

    .line 333
    :catch_e
    if-eqz v1, :cond_10

    .line 334
    .line 335
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 336
    .line 337
    .line 338
    :catch_f
    :cond_10
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Landroidx/exifinterface/media/a$c;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", data length:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
