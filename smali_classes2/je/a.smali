.class public Lje/a;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lje/c;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lje/c;->n()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "floorId"

    .line 6
    .line 7
    invoke-virtual {p0}, Lje/a;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lje/a;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "floorNumber"

    .line 25
    .line 26
    invoke-virtual {p0}, Lje/a;->p()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lje/a;->p()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Error creating json object for FloorAnnotation with id: \'"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lje/c;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\', error: \'"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\'"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lse/a;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/a;->n()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
