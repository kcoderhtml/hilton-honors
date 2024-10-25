.class public Lorg/json/XMLTokener;
.super Lorg/json/JSONTokener;
.source "XMLTokener.java"


# static fields
.field public static final entity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "amp"

    .line 11
    .line 12
    sget-object v2, Lorg/json/XML;->AMP:Ljava/lang/Character;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "apos"

    .line 18
    .line 19
    sget-object v2, Lorg/json/XML;->APOS:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "gt"

    .line 25
    .line 26
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "lt"

    .line 32
    .line 33
    sget-object v2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "quot"

    .line 39
    .line 40
    sget-object v2, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static unescapeEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x78

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([III)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    sget-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Character;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x26

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x3b

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    const-string p0, ""

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->more()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x3

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5d

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x3e

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "Unclosed CDATA"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/16 v1, 0x3c

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    const/16 v3, 0x26

    .line 53
    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v1, 0x3b

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Missing \';\' in XML entity: &"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-eq v0, v4, :cond_5

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    const-string v0, "Unterminated string"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_7
    const-string v0, "Misshaped meta tag"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-eq v0, v4, :cond_7

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x5b

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x5d

    .line 66
    .line 67
    if-eq v0, v6, :cond_2

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    :pswitch_1
    const-string v0, "Bad character in a name"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    const-string v0, "Misplaced \'<\'"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    if-ne v2, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_8
    const/16 v3, 0x26

    .line 138
    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string v0, "Unterminated string"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_b
    const-string v0, "Misshaped element"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    aput-char v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :cond_2
    :goto_1
    move v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_2
    if-ge v4, v0, :cond_5

    .line 27
    .line 28
    aget-char v6, v1, v5

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    if-lt v5, v0, :cond_4

    .line 41
    .line 42
    sub-int/2addr v5, v0

    .line 43
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v4, 0x1

    .line 47
    :goto_3
    if-eqz v4, :cond_6

    .line 48
    .line 49
    return-void

    .line 50
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    return-void

    .line 57
    :cond_7
    aput-char v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-lt v3, v0, :cond_2

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    goto :goto_1
.end method
