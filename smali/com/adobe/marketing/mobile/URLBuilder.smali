.class Lcom/adobe/marketing/mobile/URLBuilder;
.super Ljava/lang/Object;
.source "URLBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)Lcom/adobe/marketing/mobile/URLBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->ENCODE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "&"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    :goto_1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/URLBuilder;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/adobe/marketing/mobile/URLBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adobe/marketing/mobile/URLBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "URLBuilder"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "Failed to generate the URL for (server:%s,  path:%s, query:%s)"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v4

    .line 43
    :goto_0
    const/4 v5, 0x5

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const-string v6, "https"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v6, "http"

    .line 54
    .line 55
    :goto_1
    aput-object v6, v5, v4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v4, v5, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v4, v5, v3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "?"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v0, ""

    .line 72
    .line 73
    :goto_2
    const/4 v3, 0x3

    .line 74
    aput-object v0, v5, v3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    iget-object v3, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v3, v5, v0

    .line 80
    .line 81
    const-string v0, "%s://%s%s%s%s"

    .line 82
    .line 83
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v3, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "Failed to generate the URL for (server:%s,  path:%s, query:%s) (%s)"

    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public f(Z)Lcom/adobe/marketing/mobile/URLBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
