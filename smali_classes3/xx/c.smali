.class public final Lxx/c;
.super Ljava/lang/Object;
.source "OperationNameInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxx/c;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

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
    :try_start_0
    const-string v1, "X-APOLLO-OPERATION-NAME"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-static {}, Lyx/a;->values()[Lyx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Lyx/a;->getOperationName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lokhttp3/g;->k()Lokhttp3/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "graphql/customer"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lokhttp3/g$a;->b(Ljava/lang/String;)Lokhttp3/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "operationName"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "language"

    .line 65
    .line 66
    sget-object v3, Ldy/e;->a:Ldy/e$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldy/e$a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lyx/a;->getGraphqlTypeValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v4

    .line 94
    :goto_2
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    move v4, v3

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const-string v2, "type"

    .line 100
    .line 101
    invoke-virtual {v6}, Lyx/a;->getGraphqlTypeValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g$a;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Lokhttp3/g$a;->e()Lokhttp3/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->n(Lokhttp3/g;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
