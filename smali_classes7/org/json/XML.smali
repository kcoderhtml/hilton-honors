.class public Lorg/json/XML;
.super Ljava/lang/Object;
.source "XML.java"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final NULL_ATTR:Ljava/lang/String; = "xsi:nil"

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/json/XML;->AMP:Ljava/lang/Character;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/json/XML;->APOS:Ljava/lang/Character;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XML$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/XML$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/json/XML;->codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x3e

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x26

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x27

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lorg/json/XML;->mustEscape(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "&#x"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3b

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "&apos;"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "&amp;"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "&quot;"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static mustEscape(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const v0, 0xd7ff

    .line 24
    .line 25
    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const v0, 0xe000

    .line 29
    .line 30
    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xfffd

    .line 34
    .line 35
    .line 36
    if-le p0, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/high16 v0, 0x10000

    .line 39
    .line 40
    if-lt p0, v0, :cond_4

    .line 41
    .line 42
    const v0, 0x10ffff

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method public static noSpace(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\'"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\' contains a space character."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 53
    .line 54
    const-string v0, "Empty string."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "-->"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x5b

    .line 36
    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "CDATA"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p3, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget-object p2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 94
    .line 95
    if-ne p1, p2, :cond_6

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    :cond_6
    :goto_1
    if-gtz v2, :cond_4

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_8
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    const-string p1, "?>"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 120
    .line 121
    if-ne v0, v1, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 140
    .line 141
    if-ne p1, p2, :cond_a

    .line 142
    .line 143
    return v2

    .line 144
    :cond_a
    const-string p1, "Misshaped close tag"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Mismatched "

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " and "

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p3, "Mismatched close tag "

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    .line 204
    .line 205
    const-string v1, "Misshaped tag"

    .line 206
    .line 207
    if-nez p2, :cond_21

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    new-instance p2, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move v6, v3

    .line 218
    :cond_e
    :goto_2
    move-object v5, v4

    .line 219
    :goto_3
    if-nez v5, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_f
    instance-of v7, v5, Ljava/lang/String;

    .line 226
    .line 227
    const-string v8, ""

    .line 228
    .line 229
    if-eqz v7, :cond_14

    .line 230
    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v9, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 238
    .line 239
    if-ne v7, v9, :cond_13

    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    instance-of v8, v7, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    iget-boolean v8, p3, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 250
    .line 251
    if-eqz v8, :cond_10

    .line 252
    .line 253
    const-string v8, "xsi:nil"

    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    move-object v8, v7

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_10

    .line 269
    .line 270
    move v6, v2

    .line 271
    goto :goto_2

    .line 272
    :cond_10
    if-nez v6, :cond_e

    .line 273
    .line 274
    iget-boolean v8, p3, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 275
    .line 276
    if-eqz v8, :cond_11

    .line 277
    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_11
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v7}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_4
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    const-string p1, "Missing value"

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_13
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-object v5, v7

    .line 302
    goto :goto_3

    .line 303
    :cond_14
    sget-object v4, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 304
    .line 305
    if-ne v5, v4, :cond_18

    .line 306
    .line 307
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 312
    .line 313
    if-ne p3, v2, :cond_17

    .line 314
    .line 315
    if-eqz v6, :cond_15

    .line 316
    .line 317
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_15
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-lez p0, :cond_16

    .line 328
    .line 329
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_16
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :goto_5
    return v3

    .line 337
    :cond_17
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    throw p0

    .line 342
    :cond_18
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 343
    .line 344
    if-ne v5, v4, :cond_20

    .line 345
    .line 346
    :cond_19
    :goto_6
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_1b

    .line 351
    .line 352
    if-nez v0, :cond_1a

    .line 353
    .line 354
    return v3

    .line 355
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string p2, "Unclosed tag "

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    throw p0

    .line 377
    :cond_1b
    instance-of v4, v1, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v4, :cond_1d

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lez v4, :cond_19

    .line 388
    .line 389
    iget-object v4, p3, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 390
    .line 391
    iget-boolean v5, p3, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 392
    .line 393
    if-eqz v5, :cond_1c

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1c
    invoke-static {v1}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_7
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_1d
    sget-object v4, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 405
    .line 406
    if-ne v1, v4, :cond_19

    .line 407
    .line 408
    invoke-static {p0, p2, v0, p3}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_1e

    .line 419
    .line 420
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1e
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-ne p0, v2, :cond_1f

    .line 429
    .line 430
    iget-object p0, p3, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-eqz p0, :cond_1f

    .line 437
    .line 438
    iget-object p0, p3, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_1f
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    :goto_8
    return v3

    .line 452
    :cond_20
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :cond_21
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    throw p0
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "null"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x39

    .line 53
    .line 54
    if-le v0, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x2d

    .line 57
    .line 58
    if-ne v0, v1, :cond_9

    .line 59
    .line 60
    :cond_5
    const/16 v0, 0x2e

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-gt v0, v1, :cond_8

    .line 68
    .line 69
    const/16 v0, 0x65

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v1, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x45

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v1, :cond_8

    .line 84
    .line 85
    const-string v0, "-0"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    return-object v0

    .line 131
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    :cond_9
    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/XMLTokener;

    invoke-direct {v1, p0}, Lorg/json/XMLTokener;-><init>(Ljava/io/Reader;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "<"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 10
    invoke-static {v1, v0, p0, p1}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0, v1}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    instance-of v1, p0, Lorg/json/JSONObject;

    const-string v2, "/>"

    const-string v3, "</"

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/16 v1, 0x3c

    const/16 v5, 0x3e

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object v8, v10

    .line 13
    :cond_3
    :goto_1
    iget-object v10, p2, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    instance-of v7, v8, Lorg/json/JSONArray;

    if-eqz v7, :cond_5

    .line 15
    check-cast v8, Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_1

    if-lez v9, :cond_4

    const/16 v10, 0xa

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_6
    instance-of v10, v8, Lorg/json/JSONArray;

    if-eqz v10, :cond_8

    .line 22
    check-cast v8, Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_1

    .line 24
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    .line 25
    instance-of v12, v11, Lorg/json/JSONArray;

    if-eqz v12, :cond_7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    .line 29
    invoke-static {v11, v12, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 33
    :cond_7
    invoke-static {v11, v7, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-static {v8, v7, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p0, :cond_11

    .line 43
    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 45
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 46
    :cond_e
    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    .line 47
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_6
    if-ge v4, p0, :cond_10

    .line 48
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_f

    const-string v3, "array"

    goto :goto_7

    :cond_f
    move-object v3, p1

    .line 49
    :goto_7
    invoke-static {v2, v3, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-nez p0, :cond_12

    const-string p0, "null"

    goto :goto_8

    .line 51
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-nez p1, :cond_13

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 53
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "<"

    if-nez p2, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 54
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x26

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3b

    .line 26
    .line 27
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
