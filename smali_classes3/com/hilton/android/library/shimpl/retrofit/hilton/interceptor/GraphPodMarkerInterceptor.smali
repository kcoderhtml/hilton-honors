.class public final Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;
.super Ljava/lang/Object;
.source "GraphPodMarkerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

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
    invoke-virtual {v1}, Lokhttp3/g;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "/graphql/customer"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "dx-platform"

    .line 34
    .line 35
    const-string v3, "mobile"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lokhttp3/g;->k()Lokhttp3/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "pod"

    .line 46
    .line 47
    const-string v3, "android"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/g$a;->e()Lokhttp3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->n(Lokhttp3/g;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
