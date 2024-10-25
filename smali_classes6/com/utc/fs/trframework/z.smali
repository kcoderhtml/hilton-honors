.class Lcom/utc/fs/trframework/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field b:[B

.field c:[B

.field private d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private final h:I

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field m:Ljava/lang/Object;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/utc/fs/trframework/z;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/utc/fs/trframework/z;->i:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/utc/fs/trframework/z;->j:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/utc/fs/trframework/z;->a:[B

    .line 13
    .line 14
    iput-object p2, p0, Lcom/utc/fs/trframework/z;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/utc/fs/trframework/z;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/utc/fs/trframework/z;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "0000"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/utc/fs/trframework/z;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/z;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "AuthorizationID"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/z;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "SyncCode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/z;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "HardwareInfo"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/z;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "ClientChallenge"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/z;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/z;->d:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/utc/fs/trframework/z;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "AuthorizationID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "EncryptionVersion"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method final a(Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;
    .locals 6

    const-string v0, "Auth"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->b:[B

    iget-object v2, p0, Lcom/utc/fs/trframework/z;->a:[B

    invoke-virtual {p0}, Lcom/utc/fs/trframework/z;->a()Z

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/utc/fs/trframework/e;->a([B[BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/n1;->e:Lcom/utc/fs/trframework/n1;

    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "parseResponse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auth Header JSON: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "SyncCode"

    .line 8
    invoke-static {v2, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/z;->k:Ljava/lang/String;

    const-string v0, "ClientChallenge"

    .line 9
    invoke-static {v2, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/z;->l:Ljava/lang/String;

    const-string v0, "ServerSupportsVersionInfo"

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/z;->i:Z

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Auth.ClientChallenge"

    .line 12
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Auth.SyncCode"

    .line 14
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/utc/fs/trframework/z;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/utc/fs/trframework/n1;->f:Lcom/utc/fs/trframework/n1;

    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "ApiVersion"

    .line 17
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/utc/fs/trframework/u2;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/z;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    return-object v0
.end method

.method final a(Lcom/utc/fs/trframework/r2;Z)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->a:[B

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/z;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->e()Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    .line 24
    check-cast p1, [B

    .line 25
    array-length v1, p1

    if-lez v1, :cond_4

    .line 26
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/utc/fs/trframework/z;->b:[B

    invoke-virtual {p0}, Lcom/utc/fs/trframework/z;->a()Z

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/utc/fs/trframework/e;->b([B[B[BZ)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/z;->m:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 29
    iput-object p1, p0, Lcom/utc/fs/trframework/z;->m:Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "parseBody"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Body JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/utc/fs/trframework/z;->b:[B

    invoke-virtual {p0}, Lcom/utc/fs/trframework/z;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/utc/fs/trframework/e;->a([B[B[BZ)[B

    move-result-object p1

    .line 32
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object p2, p1

    .line 37
    :goto_0
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/utc/fs/trframework/z;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    return-object p2
.end method

.method final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final e()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/z;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/z;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/utc/fs/trframework/z;->b:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/utc/fs/trframework/z;->a:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v3, v1, v4}, Lcom/utc/fs/trframework/e;->b([B[BLjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "ID"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "Auth"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "apiVersion"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
