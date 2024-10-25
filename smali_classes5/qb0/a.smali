.class public Lqb0/a;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field static final c:Lokhttp3/OkHttpClient;

.field static d:Lokhttp3/OkHttpClient;


# instance fields
.field private a:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/http/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Mapbox/9.6.0"

    .line 14
    .line 15
    const-string v4, "d11df0066"

    .line 16
    .line 17
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqb0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqb0/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqb0/a;->c()Lms0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->g(Lms0/m;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lqb0/a;->c:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    sput-object v0, Lqb0/a;->d:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Lms0/m;
    .locals 2

    .line 1
    new-instance v0, Lms0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lms0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lms0/m;->j(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/http/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p2, Lqb0/a$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lqb0/a$a;-><init>(Lcom/mapbox/mapboxsdk/http/e;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lokhttp3/g;->m(Ljava/lang/String;)Lokhttp3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[HTTP] Unable to parse resourceUrl %s"

    .line 13
    .line 14
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p1}, Lcom/mapbox/mapboxsdk/http/b;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lokhttp3/g;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Ljb0/a;->a:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lokhttp3/g;->r()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p3, p4, p1, p7}, Lcom/mapbox/mapboxsdk/http/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lokhttp3/Request$Builder;

    .line 46
    .line 47
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "User-Agent"

    .line 63
    .line 64
    sget-object p4, Lqb0/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-lez p3, :cond_1

    .line 75
    .line 76
    const-string p3, "If-None-Match"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-lez p3, :cond_2

    .line 87
    .line 88
    const-string p3, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p3, Lqb0/a;->d:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lqb0/a;->a:Lokhttp3/c;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lokhttp3/c;->y(Lms0/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    iget-object p3, p0, Lqb0/a;->a:Lokhttp3/c;

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lqb0/a$a;->a(Lqb0/a$a;Lokhttp3/c;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0/a;->a:Lokhttp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/c;->c()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/http/b;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqb0/a;->a:Lokhttp3/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
