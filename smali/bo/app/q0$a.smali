.class public final Lbo/app/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u0012\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbo/app/q0$a;",
        "",
        "Lbo/app/f2;",
        "deviceDataProvider",
        "Ldg/d;",
        "configurationProvider",
        "Lbo/app/y4;",
        "sdkAuthenticationCache",
        "Lbo/app/c2;",
        "brazeRequest",
        "",
        "a",
        "",
        "MAX_EVENTS_PER_DISPATCH",
        "I",
        "getMAX_EVENTS_PER_DISPATCH$annotations",
        "()V",
        "MAX_INVALID_API_KEY_ERRORS",
        "getMAX_INVALID_API_KEY_ERRORS$annotations",
        "REQUEST_QUEUE_SIZE",
        "getREQUEST_QUEUE_SIZE$annotations",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/f2;Ldg/d;Lbo/app/y4;Lbo/app/c2;)V
    .locals 8

    .line 1
    const-string v0, "deviceDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkAuthenticationCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brazeRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbo/app/f2;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4, p1}, Lbo/app/c2;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ldg/d;->getBrazeApiKey()Lbo/app/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbo/app/i;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1}, Lbo/app/c2;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "23.3.0"

    .line 43
    .line 44
    invoke-interface {p4, p1}, Lbo/app/c2;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqg/f;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p4, p1}, Lbo/app/c2;->a(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ldg/d;->isSdkAuthenticationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 65
    .line 66
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 67
    .line 68
    new-instance v5, Lbo/app/q0$a$a;

    .line 69
    .line 70
    invoke-direct {v5, p3}, Lbo/app/q0$a$a;-><init>(Lbo/app/y4;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbo/app/y4;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p4, p1}, Lbo/app/c2;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 90
    .line 91
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 92
    .line 93
    sget-object v5, Lbo/app/q0$a$b;->b:Lbo/app/q0$a$b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
