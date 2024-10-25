.class public Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/b;

.field public final b:Lye/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4056c00000000000L    # 91.0

    const-wide v2, 0x4066a00000000000L    # 181.0

    const-wide v4, -0x3fa9400000000000L    # -91.0

    const-wide v6, -0x3f99600000000000L    # -181.0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lye/b;

    iget-wide v10, v9, Lye/b;->a:D

    cmpg-double v12, v10, v0

    if-gez v12, :cond_2

    move-wide v0, v10

    :cond_2
    cmpl-double v12, v10, v4

    if-lez v12, :cond_3

    move-wide v4, v10

    :cond_3
    iget-wide v9, v9, Lye/b;->b:D

    cmpg-double v11, v9, v2

    if-gez v11, :cond_4

    move-wide v2, v9

    :cond_4
    cmpl-double v11, v9, v6

    if-lez v11, :cond_1

    move-wide v6, v9

    goto :goto_0

    :cond_5
    new-instance p1, Lye/b;

    invoke-direct {p1, v4, v5, v6, v7}, Lye/b;-><init>(DD)V

    new-instance v4, Lye/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lye/b;-><init>(DD)V

    iput-object p1, p0, Lye/c;->a:Lye/b;

    iput-object v4, p0, Lye/c;->b:Lye/b;

    return-void
.end method

.method public constructor <init>(Lye/b;Lye/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    filled-new-array {p1, p2}, [Lye/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lye/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lye/b;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lye/b;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lye/c;->b:Lye/b;

    .line 4
    .line 5
    iget-wide v3, v2, Lye/b;->a:D

    .line 6
    .line 7
    cmpl-double v3, v0, v3

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lye/c;->a:Lye/b;

    .line 12
    .line 13
    iget-wide v4, v3, Lye/b;->a:D

    .line 14
    .line 15
    cmpg-double v0, v0, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lye/b;->b:D

    .line 20
    .line 21
    iget-wide v4, v2, Lye/b;->b:D

    .line 22
    .line 23
    cmpl-double p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-wide v2, v3, Lye/b;->b:D

    .line 28
    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/c;->b:Lye/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sw"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lye/c;->a:Lye/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ne"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
