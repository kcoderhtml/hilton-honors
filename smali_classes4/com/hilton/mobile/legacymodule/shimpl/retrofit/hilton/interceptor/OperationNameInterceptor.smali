.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;
.super Ljava/lang/Object;
.source "OperationNameInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "bodyToString",
        "request",
        "Lokhttp3/RequestBody;",
        "getMatchIndices",
        "Lkotlin/Pair;",
        "",
        "text",
        "regex",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le40/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "exception during pattern matching"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Le40/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getMatchIndices(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regex"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "exception during pattern matching"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Le40/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "operationName"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/g;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v3, "^\\{\"query\":\"(?:query|mutation) (\\w+)\\("

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->getMatchIndices(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v4, v3, v1}, Lkotlin/text/g;->D0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    const-string v3, "(\\})$"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;->getMatchIndices(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, ",\"operationName\":\""

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\"}"

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v4, v3, v1}, Lkotlin/text/g;->D0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$a;

    .line 131
    .line 132
    sget-object v3, Lokhttp3/h;->e:Lokhttp3/h$a;

    .line 133
    .line 134
    const-string v4, "application/json; charset=UTF-8"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lokhttp3/h$a;->b(Ljava/lang/String;)Lokhttp3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3, v2}, Lokhttp3/RequestBody$a;->b(Lokhttp3/h;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->i(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
