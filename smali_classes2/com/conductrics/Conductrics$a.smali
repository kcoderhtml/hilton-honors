.class Lcom/conductrics/Conductrics$a;
.super Ljava/lang/Object;
.source "Conductrics.java"

# interfaces
.implements Lcom/conductrics/Conductrics$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conductrics/Conductrics;->d(Lcom/conductrics/RequestOptions;Lorg/json/JSONArray;Lki/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/conductrics/Conductrics$e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lki/a;

.field final synthetic b:Lcom/conductrics/RequestOptions;

.field final synthetic c:Lcom/conductrics/Conductrics;


# direct methods
.method constructor <init>(Lcom/conductrics/Conductrics;Lki/a;Lcom/conductrics/RequestOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conductrics/Conductrics$a;->c:Lcom/conductrics/Conductrics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conductrics/Conductrics$a;->a:Lki/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conductrics/Conductrics$a;->b:Lcom/conductrics/RequestOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/conductrics/Conductrics$a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conductrics/Conductrics$a;->a:Lki/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/conductrics/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/conductrics/a;-><init>(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/conductrics/Conductrics$a;->a:Lki/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conductrics/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v2, "response body is null"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/conductrics/a;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lki/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "POST response: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/conductrics/Conductrics;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "status"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0xc8

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    const-string p1, "data"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/conductrics/Conductrics$a;->a:Lki/a;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Lcom/conductrics/a;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/conductrics/Conductrics$a;->b:Lcom/conductrics/RequestOptions;

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Lcom/conductrics/a;-><init>(Lorg/json/JSONObject;Lcom/conductrics/RequestOptions;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/conductrics/Conductrics$a;->a:Lki/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/conductrics/a;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v2, "no \'data\' key in JSON response"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/conductrics/a;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lki/a;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/conductrics/Conductrics$a;->a:Lki/a;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lcom/conductrics/a;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/Exception;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "bad \'status\' value in JSON response: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/conductrics/a;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method
