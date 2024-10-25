.class final Lcom/utc/fs/trframework/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/n;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/utc/fs/trframework/n;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "environment_key_version"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/n;->a(Ljava/lang/Integer;)V

    const-string v0, "data"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/n;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/n;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/n;->b:[B

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/n;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "environment_key_version"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/n;->i()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "environment_key_version"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/n;->h()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "environment_key_version"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s = ?"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "INTEGER(4)"

    .line 2
    .line 3
    const-string v1, "BLOB"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dk_environment_key"

    .line 2
    .line 3
    return-object v0
.end method

.method public fillFromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "Data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/n;->a([B)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Version"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/n;->a(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public fillFromJsonReader(Landroid/util/JsonReader;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/n;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x2063ca

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const v2, 0x782db4b8

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "Version"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v1, "Data"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/n;->a([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/n;->a(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-class v0, Lcom/utc/fs/trframework/n;

    .line 97
    .line 98
    const-string v1, "fillFromJsonReader"

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "environment_key_version"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "version=%d, data=%s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/n;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/n;->b:[B

    .line 14
    .line 15
    invoke-static {v3}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
