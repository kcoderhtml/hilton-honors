.class public final Lbo/app/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbo/app/u5;",
        "",
        "",
        "key",
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
.field public static final a:Lbo/app/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/u5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/u5;->a:Lbo/app/u5;

    .line 7
    .line 8
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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "/system/bin/getprop"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getRuntime()\n           \u2026             .inputStream"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v1, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    instance-of p0, v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast v1, Ljava/io/BufferedReader;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 49
    .line 50
    const/16 v0, 0x2000

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "{\n            Runtime.ge\u2026er().readLine()\n        }"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    move-object v3, p0

    .line 68
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 69
    .line 70
    sget-object v1, Lbo/app/u5;->a:Lbo/app/u5;

    .line 71
    .line 72
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 73
    .line 74
    sget-object v5, Lbo/app/u5$a;->b:Lbo/app/u5$a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    :goto_1
    return-object p0
.end method
