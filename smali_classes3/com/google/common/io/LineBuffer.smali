.class abstract Lcom/google/common/io/LineBuffer;
.super Ljava/lang/Object;
.source "LineBuffer.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private line:Ljava/lang/StringBuilder;

.field private sawReturn:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private finishLine(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "\r\n"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\r"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/LineBuffer;->handleLine(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 38
    .line 39
    return p1
.end method


# virtual methods
.method protected add([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    aget-char v0, p1, p2

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    :goto_2
    if-ge v0, p2, :cond_6

    .line 31
    .line 32
    aget-char v4, p1, v0

    .line 33
    .line 34
    if-eq v4, v2, :cond_4

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sub-int v5, v0, p3

    .line 44
    .line 45
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 49
    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 51
    .line 52
    if-ge p3, p2, :cond_5

    .line 53
    .line 54
    aget-char v4, p1, p3

    .line 55
    .line 56
    if-ne v4, v2, :cond_3

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v1

    .line 61
    :goto_3
    invoke-direct {p0, v4}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move v0, p3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v4, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    sub-int v5, v0, p3

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_4
    add-int/lit8 p3, v0, 0x1

    .line 80
    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected abstract handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
