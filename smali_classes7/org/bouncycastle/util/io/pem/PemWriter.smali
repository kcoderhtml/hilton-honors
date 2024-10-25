.class public Lorg/bouncycastle/util/io/pem/PemWriter;
.super Ljava/io/BufferedWriter;


# static fields
.field private static final LINE_LENGTH:I = 0x40


# instance fields
.field private buf:[C

.field private final nlLength:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->buf:[C

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    iput p1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->nlLength:I

    .line 23
    .line 24
    return-void
.end method

.method private writeEncoded([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->buf:[C

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    add-int v4, v1, v2

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    aput-char v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->buf:[C

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private writePostEncapsulationBoundary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----END "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-----"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private writePreEncapsulationBoundary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----BEGIN "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-----"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getOutputSize(Lorg/bouncycastle/util/io/pem/PemObject;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->nlLength:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->nlLength:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    add-int/2addr v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->nlLength:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    array-length p1, p1

    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    mul-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x40

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    div-int/lit8 v1, v1, 0x40

    .line 93
    .line 94
    iget v2, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->nlLength:I

    .line 95
    .line 96
    mul-int/2addr v1, v2

    .line 97
    add-int/2addr p1, v1

    .line 98
    add-int/2addr v0, p1

    .line 99
    return v0
.end method

.method public writeObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;->generate()Lorg/bouncycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/util/io/pem/PemWriter;->writePreEncapsulationBoundary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, ": "

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lorg/bouncycastle/util/io/pem/PemWriter;->writeEncoded([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;->writePostEncapsulationBoundary(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
