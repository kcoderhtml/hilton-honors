.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final SILENT_MARKER:C = '-'

.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_GENEALOGY:Lorg/apache/commons/codec/language/Soundex;

.field private static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"

.field public static final US_ENGLISH_SIMPLIFIED:Lorg/apache/commons/codec/language/Soundex;


# instance fields
.field private maxLength:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final soundexMapping:[C

.field private final specialCaseHW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "01230120022455012623010202"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    .line 8
    .line 9
    new-instance v1, Lorg/apache/commons/codec/language/Soundex;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/codec/language/Soundex;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/codec/language/Soundex;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_SIMPLIFIED:Lorg/apache/commons/codec/language/Soundex;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    .line 25
    .line 26
    const-string v1, "-123-12--22455-12623-1-2-2"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/apache/commons/codec/language/Soundex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_GENEALOGY:Lorg/apache/commons/codec/language/Soundex;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 3
    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    iput-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->hasMarker([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 17
    iput-boolean p2, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 7
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->hasMarker([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method private hasMarker([C)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p1, v2

    .line 7
    .line 8
    const/16 v4, 0x2d

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private map(C)C
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x41

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-char p1, v1, v0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "The character is not mapped: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (index="

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0/b;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0/b;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Let0/b;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Let0/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 2
    .line 3
    return v0
.end method

.method public setMaxLength(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 2
    .line 3
    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput-char v3, v1, v2

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_6

    .line 40
    .line 41
    if-ge v4, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v6, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x48

    .line 52
    .line 53
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    const/16 v6, 0x57

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, v5}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x2d

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v6, 0x30

    .line 70
    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    if-eq v5, v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    aput-char v5, v1, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
