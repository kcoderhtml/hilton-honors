.class public Latd/j0/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Latd/j0/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Latd/j0/b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x317b85073fc64L

    .line 2
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/j0/b;->a:Ljava/lang/String;

    const-wide v0, -0x317bc5073fc64L

    .line 3
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/j0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Latd/j0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide v0, -0x317a95073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x317ad5073fc64L

    .line 2
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Latd/j0/d;

    invoke-direct {v0, p0}, Latd/j0/d;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-wide v1, -0x317b15073fc64L

    .line 4
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Latd/j0/a;

    invoke-direct {v0, p0}, Latd/j0/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const-wide v1, -0x317b45073fc64L

    .line 6
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Latd/j0/e;

    invoke-direct {v0, p0}, Latd/j0/e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 8
    :cond_2
    sget-object p0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p0}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Latd/j0/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/j0/b;",
            "Ljava/lang/Class<",
            "+",
            "Latd/j0/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p0}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/j0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
