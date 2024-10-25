.class public final Lbo/app/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbo/app/s6;",
        "",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "a",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/s6;

.field private static b:Lbo/app/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbo/app/s6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/s6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/s6;->a:Lbo/app/s6;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lbo/app/v5;

    .line 9
    .line 10
    invoke-direct {v0}, Lbo/app/v5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbo/app/s6;->b:Lbo/app/v5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v4, v0

    .line 18
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 19
    .line 20
    sget-object v2, Lbo/app/s6;->a:Lbo/app/s6;

    .line 21
    .line 22
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 23
    .line 24
    sget-object v6, Lbo/app/s6$a;->b:Lbo/app/s6$a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "https"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object p1, v0

    .line 25
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    .line 27
    sget-object v1, Lbo/app/s6;->b:Lbo/app/v5;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "socketFactory"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v4, p1

    .line 51
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 52
    .line 53
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 54
    .line 55
    sget-object v6, Lbo/app/s6$b;->b:Lbo/app/s6$b;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
