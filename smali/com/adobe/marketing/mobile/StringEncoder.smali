.class final Lcom/adobe/marketing/mobile/StringEncoder;
.super Ljava/lang/Object;
.source "StringEncoder.java"


# static fields
.field private static final a:Ljava/lang/String; = "StringEncoder"

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/StringEncoder;->b:[C

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "ADBMobile - error while attempting to encode a string (%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "SHA-1"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v3, p0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v2, p0

    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    new-array v2, v2, [C

    .line 38
    .line 39
    :goto_0
    array-length v3, p0

    .line 40
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    aget-byte v3, p0, v4

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    mul-int/lit8 v5, v4, 0x2

    .line 47
    .line 48
    sget-object v6, Lcom/adobe/marketing/mobile/StringEncoder;->b:[C

    .line 49
    .line 50
    ushr-int/lit8 v7, v3, 0x4

    .line 51
    .line 52
    aget-char v7, v6, v7

    .line 53
    .line 54
    aput-char v7, v2, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0xf

    .line 59
    .line 60
    aget-char v3, v6, v3

    .line 61
    .line 62
    aput-char v3, v2, v5

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object v2, Lcom/adobe/marketing/mobile/StringEncoder;->a:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    sget-object v2, Lcom/adobe/marketing/mobile/StringEncoder;->a:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-object v1
.end method
