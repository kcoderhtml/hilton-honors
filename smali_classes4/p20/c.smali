.class public final Lp20/c;
.super Ljava/lang/Object;
.source "HelpApi.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp20/c;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "<init>",
        "()V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lr20/h;->values()[Lr20/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v6, v2, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Lr20/h;->getType()Ljava/lang/String;

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
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v5

    .line 44
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lokhttp3/g;->k()Lokhttp3/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "graphql/customer"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lokhttp3/g$a;->b(Ljava/lang/String;)Lokhttp3/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "type"

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lr20/h;->getGraphqlTypeValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-virtual {v3, v4, v5}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "operationName"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lokhttp3/g$a;->e()Lokhttp3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->n(Lokhttp3/g;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
