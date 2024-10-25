.class public Lorg/json/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private character:J

.field private characterPreviousLine:J

.field private eof:Z

.field private index:J

.field private line:J

.field private previous:C

.field private final reader:Ljava/io/Reader;

.field private usePrevious:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/json/JSONTokener;->eof:Z

    .line 5
    iput-boolean p1, p0, Lorg/json/JSONTokener;->usePrevious:Z

    .line 6
    iput-char p1, p0, Lorg/json/JSONTokener;->previous:C

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/json/JSONTokener;->index:J

    const-wide/16 v2, 0x1

    .line 8
    iput-wide v2, p0, Lorg/json/JSONTokener;->character:J

    .line 9
    iput-wide v0, p0, Lorg/json/JSONTokener;->characterPreviousLine:J

    .line 10
    iput-wide v2, p0, Lorg/json/JSONTokener;->line:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private decrementIndexes()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 7
    .line 8
    iget-char v0, p0, Lorg/json/JSONTokener;->previous:C

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/json/JSONTokener;->line:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lorg/json/JSONTokener;->line:J

    .line 35
    .line 36
    iget-wide v0, p0, Lorg/json/JSONTokener;->characterPreviousLine:J

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public static dehexchar(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private incrementIndexes(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lorg/json/JSONTokener;->line:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lorg/json/JSONTokener;->line:J

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/json/JSONTokener;->character:J

    .line 22
    .line 23
    iput-wide v2, p0, Lorg/json/JSONTokener;->characterPreviousLine:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0xa

    .line 29
    .line 30
    if-ne p1, v5, :cond_2

    .line 31
    .line 32
    iget-char p1, p0, Lorg/json/JSONTokener;->previous:C

    .line 33
    .line 34
    if-eq p1, v4, :cond_1

    .line 35
    .line 36
    iget-wide v4, p0, Lorg/json/JSONTokener;->line:J

    .line 37
    .line 38
    add-long/2addr v4, v2

    .line 39
    iput-wide v4, p0, Lorg/json/JSONTokener;->line:J

    .line 40
    .line 41
    iget-wide v2, p0, Lorg/json/JSONTokener;->character:J

    .line 42
    .line 43
    iput-wide v2, p0, Lorg/json/JSONTokener;->characterPreviousLine:J

    .line 44
    .line 45
    :cond_1
    iput-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lorg/json/JSONTokener;->character:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public back()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/json/JSONTokener;->usePrevious:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONTokener;->decrementIndexes()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/json/JSONTokener;->usePrevious:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/json/JSONTokener;->eof:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 24
    .line 25
    const-string v1, "Stepping back two steps is not supported"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public end()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/JSONTokener;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/json/JSONTokener;->usePrevious:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public more()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/json/JSONTokener;->usePrevious:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/json/JSONTokener;->eof:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lorg/json/JSONException;

    .line 32
    .line 33
    const-string v2, "Unable to read the next character from the stream"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Lorg/json/JSONException;

    .line 41
    .line 42
    const-string v2, "Unable to preserve stream position"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public next()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/json/JSONTokener;->usePrevious:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/json/JSONTokener;->usePrevious:Z

    .line 3
    iget-char v0, p0, Lorg/json/JSONTokener;->previous:C

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/json/JSONTokener;->eof:Z

    return v1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lorg/json/JSONTokener;->incrementIndexes(I)V

    int-to-char v0, v0

    .line 7
    iput-char v0, p0, Lorg/json/JSONTokener;->previous:C

    return v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    if-eq v0, p1, :cond_1

    const-string v1, "Expected \'"

    if-lez v0, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    :cond_1
    return v0
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 12
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v2

    aput-char v2, v0, v1

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONTokener;->end()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public nextClean()C
    .locals 2
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 6
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
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_9

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v1, v3, :cond_9

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v5, 0x22

    .line 40
    .line 41
    if-eq v1, v5, :cond_8

    .line 42
    .line 43
    const/16 v5, 0x27

    .line 44
    .line 45
    if-eq v1, v5, :cond_8

    .line 46
    .line 47
    const/16 v5, 0x2f

    .line 48
    .line 49
    if-eq v1, v5, :cond_8

    .line 50
    .line 51
    if-eq v1, v4, :cond_8

    .line 52
    .line 53
    const/16 v4, 0x62

    .line 54
    .line 55
    if-eq v1, v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x66

    .line 58
    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x72

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x74

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x75

    .line 74
    .line 75
    const-string v3, "Illegal escape."

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->next(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-char v1, v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v1, 0xc

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    const-string p1, "Unterminated string"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x20

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    const-string v2, ",:]}/\\\"[{;=#"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lorg/json/JSONTokener;->eof:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lorg/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "Missing value"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->nextString(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public skipTo(C)C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/json/JSONTokener;->character:J

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/json/JSONTokener;->line:J

    .line 6
    .line 7
    iget-object v6, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 8
    .line 9
    const v7, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v7}, Ljava/io/Reader;->mark(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lorg/json/JSONTokener;->index:J

    .line 27
    .line 28
    iput-wide v2, p0, Lorg/json/JSONTokener;->character:J

    .line 29
    .line 30
    iput-wide v4, p0, Lorg/json/JSONTokener;->line:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    if-ne v6, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lorg/json/JSONException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public syntaxError(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public syntaxError(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
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
    const-string v1, " at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/json/JSONTokener;->index:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " [character "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lorg/json/JSONTokener;->character:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " line "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lorg/json/JSONTokener;->line:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
