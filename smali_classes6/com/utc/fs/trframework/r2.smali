.class final Lcom/utc/fs/trframework/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/utc/fs/trframework/q2;

.field protected b:Ljava/lang/Exception;

.field protected c:Ljava/lang/Object;

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/r2;->d:I

    return-void
.end method

.method public a(Lcom/utc/fs/trframework/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r2;->a:Lcom/utc/fs/trframework/q2;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r2;->b:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/r2;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/r2;->g:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r2;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r2;->e:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/r2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/utc/fs/trframework/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->a:Lcom/utc/fs/trframework/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/r2;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
