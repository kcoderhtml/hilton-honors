.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "PercentEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final PLUS_SIGN:[C

.field private static final UPPER_HEX_DIGITS:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, ".*[0-9A-Za-z].*"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-char v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-char v4, p0, v2

    .line 28
    .line 29
    aput-boolean v0, v1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected escape(I)[C
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    return-object p1

    :cond_1
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x25

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-gt p1, v0, :cond_2

    new-array v0, v5, [C

    aput-char v4, v0, v2

    .line 9
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    ushr-int/2addr p1, v6

    .line 10
    aget-char p1, v2, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_2
    const/16 v0, 0x7ff

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p1, v0, :cond_3

    new-array v0, v9, [C

    aput-char v4, v0, v2

    aput-char v4, v0, v5

    .line 11
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v8

    ushr-int/2addr p1, v6

    and-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v10

    .line 12
    aget-char v4, v2, v4

    aput-char v4, v0, v6

    ushr-int/2addr p1, v3

    and-int/lit8 v4, p1, 0xf

    .line 13
    aget-char v4, v2, v4

    aput-char v4, v0, v3

    ushr-int/2addr p1, v6

    or-int/2addr p1, v7

    .line 14
    aget-char p1, v2, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_3
    const v0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p1, v0, :cond_4

    new-array v0, v11, [C

    aput-char v4, v0, v2

    const/16 v2, 0x45

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    .line 15
    sget-object v1, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v1, v2

    aput-char v2, v0, v10

    ushr-int/2addr p1, v6

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    .line 16
    aget-char v2, v1, v2

    aput-char v2, v0, v12

    ushr-int/2addr p1, v3

    and-int/lit8 v2, p1, 0xf

    .line 17
    aget-char v2, v1, v2

    aput-char v2, v0, v8

    ushr-int/2addr p1, v6

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    .line 18
    aget-char v2, v1, v2

    aput-char v2, v0, v6

    ushr-int/2addr p1, v3

    .line 19
    aget-char p1, v1, p1

    aput-char p1, v0, v3

    return-object v0

    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    new-array v0, v7, [C

    aput-char v4, v0, v2

    const/16 v2, 0x46

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    aput-char v4, v0, v11

    .line 20
    sget-object v1, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v1, v2

    const/16 v4, 0xb

    aput-char v2, v0, v4

    ushr-int/2addr p1, v6

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    .line 21
    aget-char v2, v1, v2

    const/16 v4, 0xa

    aput-char v2, v0, v4

    ushr-int/2addr p1, v3

    and-int/lit8 v2, p1, 0xf

    .line 22
    aget-char v2, v1, v2

    aput-char v2, v0, v10

    ushr-int/2addr p1, v6

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    .line 23
    aget-char v2, v1, v2

    aput-char v2, v0, v12

    ushr-int/2addr p1, v3

    and-int/lit8 v2, p1, 0xf

    .line 24
    aget-char v2, v1, v2

    aput-char v2, v0, v8

    ushr-int/2addr p1, v6

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    .line 25
    aget-char v2, v1, v2

    aput-char v2, v0, v6

    ushr-int/2addr p1, v3

    and-int/2addr p1, v12

    .line 26
    aget-char p1, v1, p1

    aput-char p1, v0, v3

    return-object v0

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-boolean v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p2
.end method
