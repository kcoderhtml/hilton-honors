.class public Lorg/apache/commons/codec/language/Nysiis;
.super Ljava/lang/Object;
.source "Nysiis.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final CHARS_A:[C

.field private static final CHARS_AF:[C

.field private static final CHARS_C:[C

.field private static final CHARS_FF:[C

.field private static final CHARS_G:[C

.field private static final CHARS_N:[C

.field private static final CHARS_NN:[C

.field private static final CHARS_S:[C

.field private static final CHARS_SSS:[C

.field private static final PAT_DT_ETC:Ljava/util/regex/Pattern;

.field private static final PAT_EE_IE:Ljava/util/regex/Pattern;

.field private static final PAT_K:Ljava/util/regex/Pattern;

.field private static final PAT_KN:Ljava/util/regex/Pattern;

.field private static final PAT_MAC:Ljava/util/regex/Pattern;

.field private static final PAT_PH_PF:Ljava/util/regex/Pattern;

.field private static final PAT_SCH:Ljava/util/regex/Pattern;

.field private static final SPACE:C = ' '

.field private static final TRUE_LENGTH:I = 0x6


# instance fields
.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lorg/apache/commons/codec/language/Nysiis;->CHARS_A:[C

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [C

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_AF:[C

    .line 18
    .line 19
    new-array v2, v0, [C

    .line 20
    .line 21
    const/16 v4, 0x43

    .line 22
    .line 23
    aput-char v4, v2, v3

    .line 24
    .line 25
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_C:[C

    .line 26
    .line 27
    new-array v2, v1, [C

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_FF:[C

    .line 33
    .line 34
    new-array v2, v0, [C

    .line 35
    .line 36
    const/16 v4, 0x47

    .line 37
    .line 38
    aput-char v4, v2, v3

    .line 39
    .line 40
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_G:[C

    .line 41
    .line 42
    new-array v2, v0, [C

    .line 43
    .line 44
    const/16 v4, 0x4e

    .line 45
    .line 46
    aput-char v4, v2, v3

    .line 47
    .line 48
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_N:[C

    .line 49
    .line 50
    new-array v1, v1, [C

    .line 51
    .line 52
    fill-array-data v1, :array_2

    .line 53
    .line 54
    .line 55
    sput-object v1, Lorg/apache/commons/codec/language/Nysiis;->CHARS_NN:[C

    .line 56
    .line 57
    new-array v0, v0, [C

    .line 58
    .line 59
    const/16 v1, 0x53

    .line 60
    .line 61
    aput-char v1, v0, v3

    .line 62
    .line 63
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_S:[C

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    fill-array-data v0, :array_3

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_SSS:[C

    .line 72
    .line 73
    const-string v0, "^MAC"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_MAC:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "^KN"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_KN:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "^K"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_K:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "^(PH|PF)"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_PH_PF:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "^SCH"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_SCH:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "(EE|IE)$"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_EE_IE:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "(DT|RT|RD|NT|ND)$"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_DT_ETC:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Nysiis;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Nysiis;->strict:Z

    return-void
.end method

.method private static isVowel(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x45

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private static transcodeRemaining(CCCC)[C
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_AF:[C

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_A:[C

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x51

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_G:[C

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_S:[C

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v0, 0x4d

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_N:[C

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 v0, 0x4b

    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    const/16 p0, 0x4e

    .line 47
    .line 48
    if-ne p2, p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_NN:[C

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_C:[C

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    const/16 v0, 0x53

    .line 57
    .line 58
    const/16 v1, 0x48

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    const/16 v0, 0x43

    .line 63
    .line 64
    if-ne p2, v0, :cond_7

    .line 65
    .line 66
    if-ne p3, v1, :cond_7

    .line 67
    .line 68
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_SSS:[C

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    const/16 p3, 0x50

    .line 72
    .line 73
    if-ne p1, p3, :cond_8

    .line 74
    .line 75
    if-ne p2, v1, :cond_8

    .line 76
    .line 77
    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_FF:[C

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    const/4 p3, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v1, :cond_a

    .line 83
    .line 84
    invoke-static {p0}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-static {p2}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_a

    .line 95
    .line 96
    :cond_9
    new-array p1, v0, [C

    .line 97
    .line 98
    aput-char p0, p1, p3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_a
    const/16 p2, 0x57

    .line 102
    .line 103
    if-ne p1, p2, :cond_b

    .line 104
    .line 105
    invoke-static {p0}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    new-array p1, v0, [C

    .line 112
    .line 113
    aput-char p0, p1, p3

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_b
    new-array p0, v0, [C

    .line 117
    .line 118
    aput-char p1, p0, p3

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Let0/b;

    const-string v0, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Let0/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/Nysiis;->strict:Z

    .line 2
    .line 3
    return v0
.end method

.method public nysiis(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

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
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_MAC:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MCC"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_KN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "NN"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_K:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "C"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_PH_PF:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "FF"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_SCH:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "SSS"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_EE_IE:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Y"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_DT_ETC:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "D"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    array-length v2, p1

    .line 122
    const/4 v3, 0x1

    .line 123
    move v4, v3

    .line 124
    :goto_0
    if-ge v4, v2, :cond_5

    .line 125
    .line 126
    add-int/lit8 v5, v2, -0x1

    .line 127
    .line 128
    const/16 v6, 0x20

    .line 129
    .line 130
    if-ge v4, v5, :cond_2

    .line 131
    .line 132
    add-int/lit8 v5, v4, 0x1

    .line 133
    .line 134
    aget-char v5, p1, v5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v5, v6

    .line 138
    :goto_1
    add-int/lit8 v7, v2, -0x2

    .line 139
    .line 140
    if-ge v4, v7, :cond_3

    .line 141
    .line 142
    add-int/lit8 v6, v4, 0x2

    .line 143
    .line 144
    aget-char v6, p1, v6

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v7, v4, -0x1

    .line 147
    .line 148
    aget-char v8, p1, v7

    .line 149
    .line 150
    aget-char v9, p1, v4

    .line 151
    .line 152
    invoke-static {v8, v9, v5, v6}, Lorg/apache/commons/codec/language/Nysiis;->transcodeRemaining(CCCC)[C

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    array-length v6, v5

    .line 157
    invoke-static {v5, v1, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    aget-char v5, p1, v4

    .line 161
    .line 162
    aget-char v6, p1, v7

    .line 163
    .line 164
    if-eq v5, v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-le p1, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr p1, v3

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/16 v2, 0x53

    .line 188
    .line 189
    if-ne p1, v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sub-int/2addr p1, v3

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v3

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v4, 0x41

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    if-le v2, v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v2, v5

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v4, :cond_7

    .line 227
    .line 228
    const/16 v2, 0x59

    .line 229
    .line 230
    if-ne p1, v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v2, v5

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_7
    if-ne p1, v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sub-int/2addr p1, v3

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Nysiis;->isStrict()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_9
    return-object p1
.end method
