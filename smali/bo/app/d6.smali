.class public abstract Lbo/app/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v2;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lbo/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/d6;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/d6;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "property_filters"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lbo/app/c4;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lbo/app/c4;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Lbo/app/y3;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lbo/app/y3;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lbo/app/c;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbo/app/c;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbo/app/d6;->b:Lbo/app/c;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Lbo/app/w2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d6;->b:Lbo/app/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbo/app/c;->a(Lbo/app/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbo/app/d6;->b:Lbo/app/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbo/app/n3;->e()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "property_filters"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "data"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lbo/app/d6;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Caught exception creating Json."

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lqg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/d6;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
