.class public Lcom/conductrics/a;
.super Ljava/lang/Object;
.source "ExecResponse.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/conductrics/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/conductrics/GoalResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conductrics/a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conductrics/a;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/conductrics/a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/conductrics/a;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/conductrics/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/conductrics/RequestOptions;)V
    .locals 8

    const-string v0, "g"

    const-string v1, "a"

    const-string v2, "log"

    const-string v3, "traits"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/conductrics/a;->a:Ljava/util/HashMap;

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/conductrics/a;->b:Ljava/util/HashMap;

    .line 10
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/conductrics/a;->c:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/conductrics/a;->d:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/conductrics/a;->e:Lorg/json/JSONObject;

    .line 13
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v5

    .line 15
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 16
    iget-object v6, p0, Lcom/conductrics/a;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v5

    .line 19
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/conductrics/a;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "items"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 23
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/conductrics/a;->a:Ljava/util/HashMap;

    new-instance v6, Lcom/conductrics/b;

    invoke-virtual {p2, v3}, Lcom/conductrics/RequestOptions;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, p0, v3, v7}, Lcom/conductrics/b;-><init>(Lorg/json/JSONObject;Lcom/conductrics/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v3, p0, Lcom/conductrics/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/conductrics/GoalResponse;

    invoke-direct {v6, v2}, Lcom/conductrics/GoalResponse;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/conductrics/a;->d(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conductrics/a;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/conductrics/GoalResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conductrics/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/conductrics/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/conductrics/GoalResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/conductrics/GoalResponse;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/conductrics/GoalResponse;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/conductrics/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conductrics/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/conductrics/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/conductrics/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/conductrics/b;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v2, "unknown agent"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "x"

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/conductrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conductrics/a;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method
