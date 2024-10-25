.class public final Lg9/b;
.super Ljava/lang/Object;
.source "HttpClientExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u001aM\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aS\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001am\u0010\u0010\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\r*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "T",
        "Lg9/a;",
        "",
        "path",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "responseSerializer",
        "",
        "queryParameters",
        "a",
        "(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "R",
        "body",
        "requestSerializer",
        "e",
        "(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "TAG",
        "checkout-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg9/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lg9/a;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lg9/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg9/b$a;

    .line 7
    .line 8
    iget v1, v0, Lg9/b$a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg9/b$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lg9/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p4, v5, Lg9/b$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v5, Lg9/b$a;->j:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lg9/b$a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 43
    .line 44
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, Lg9/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "GET - "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p4, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object p2, v5, Lg9/b$a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lg9/b$a;->j:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p3

    .line 91
    invoke-static/range {v1 .. v7}, Lg9/a$a;->a(Lg9/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    check-cast p4, [B

    .line 99
    .line 100
    new-instance p0, Lorg/json/JSONObject;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    sget-object p3, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {p1, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lg9/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/adyen/checkout/core/internal/data/model/a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "response - "

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p1, p3}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static synthetic b(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lg9/b;->a(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lg9/a;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lg9/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg9/b$b;

    .line 7
    .line 8
    iget v1, v0, Lg9/b$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg9/b$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lg9/b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p4, v5, Lg9/b$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v5, Lg9/b$b;->j:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lg9/b$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 43
    .line 44
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, Lg9/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "GET - "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p4, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object p2, v5, Lg9/b$b;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lg9/b$b;->j:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p3

    .line 91
    invoke-static/range {v1 .. v7}, Lg9/a$a;->a(Lg9/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    check-cast p4, [B

    .line 99
    .line 100
    new-instance p0, Lorg/json/JSONArray;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    sget-object p3, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {p1, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lg9/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/adyen/checkout/core/internal/data/model/a;->g(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "response - "

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p1, p3}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2}, Lcom/adyen/checkout/core/internal/data/model/b;->b(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_4
    return-object p0
.end method

.method public static synthetic d(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lg9/b;->c(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            "R:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lg9/a;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TR;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lg9/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lg9/b$c;

    .line 7
    .line 8
    iget v1, v0, Lg9/b$c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg9/b$c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lg9/b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lg9/b$c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v6, Lg9/b$c;->j:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lg9/b$c;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p4, p0

    .line 42
    check-cast p4, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 43
    .line 44
    invoke-static {p6}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p6}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p6, Lg9/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "POST - "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p6, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/adyen/checkout/core/internal/data/model/a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "request - "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p6, p3}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string p2, "toString(...)"

    .line 114
    .line 115
    invoke-static {v3, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iput-object p4, v6, Lg9/b$c;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v6, Lg9/b$c;->j:I

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v4, p5

    .line 129
    invoke-static/range {v1 .. v8}, Lg9/a$a;->b(Lg9/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    if-ne p6, v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    :goto_1
    check-cast p6, [B

    .line 137
    .line 138
    new-instance p0, Lorg/json/JSONObject;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/String;

    .line 141
    .line 142
    sget-object p2, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-direct {p1, p6, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lg9/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/adyen/checkout/core/internal/data/model/a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p5, "response - "

    .line 162
    .line 163
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
