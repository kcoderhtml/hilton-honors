.class Latd/d/h;
.super Latd/d/k;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lorg/json/JSONObject;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6f55073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/d/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x6fe5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/d/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x70d5073fc64L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Latd/d/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/d/k;-><init>()V

    .line 2
    iput-object p1, p0, Latd/d/h;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Latd/d/h;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Latd/d/h;->f:Z

    .line 5
    iput-object p4, p0, Latd/d/h;->g:Lorg/json/JSONObject;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Latd/d/k;-><init>()V

    .line 7
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION_NAME:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latd/d/h;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_3

    .line 9
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION_ID:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latd/d/h;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 11
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->a(Lorg/json/JSONObject;Latd/v0/c;)Z

    move-result v0

    iput-boolean v0, p0, Latd/d/h;->f:Z

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION_DATA:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->c(Lorg/json/JSONObject;Latd/v0/c;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Latd/d/h;->g:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1f7b

    if-gt p1, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Latd/d0/a;

    const-wide v1, -0x6e05073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v3, Latd/v0/d;->MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

    invoke-direct {p1, v1, v2, v3, v0}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x6b75073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_EXTENSION_MISSING:Latd/e/c;

    sget-object v2, Latd/v0/d;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Latd/d0/a;

    const-wide v1, -0x6a25073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v3, Latd/v0/d;->MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

    invoke-direct {p1, v1, v2, v3, v0}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Latd/d0/a;

    const-wide v1, -0x68d5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v3, Latd/v0/d;->MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

    invoke-direct {p1, v1, v2, v3, v0}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Latd/d/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Latd/d/h;

    invoke-direct {v3, v2}, Latd/d/h;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 6
    iget-object v0, p0, Latd/d/h;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latd/d/h;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Latd/v0/c;->MESSAGE_EXTENSION_VERSION:Latd/v0/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Latd/d0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    return-object v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Latd/v0/c;->MESSAGE_EXTENSION_NAME:Latd/v0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Latd/d/h;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v1, Latd/v0/c;->MESSAGE_EXTENSION_ID:Latd/v0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Latd/d/h;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Latd/v0/c;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Latd/v0/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Latd/d/h;->f:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v1, Latd/v0/c;->MESSAGE_EXTENSION_DATA:Latd/v0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Latd/d/h;->g:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
