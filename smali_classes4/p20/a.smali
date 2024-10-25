.class public final Lp20/a;
.super Ljava/lang/Object;
.source "HelpApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp20/a;",
        "",
        "Lif/b;",
        "a",
        "Ln20/b;",
        "Ln20/b;",
        "b",
        "()Ln20/b;",
        "setHelpDelegate",
        "(Ln20/b;)V",
        "helpDelegate",
        "Lif/b;",
        "instance",
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


# instance fields
.field public a:Ln20/b;

.field private b:Lif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm20/l;->a:Lm20/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm20/l$a;->a()Lm20/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lm20/f;->f(Lp20/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lif/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lp20/a;->b:Lif/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp20/a;->b()Ln20/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ln20/b;->f()Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp20/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lp20/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lif/b$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lif/b$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp20/a;->b()Ln20/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ln20/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lif/b$a;->m(Ljava/lang/String;)Lif/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lxf/b;->a(Lif/b$a;Lokhttp3/OkHttpClient;)Lif/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Lqf/i;

    .line 52
    .line 53
    const/high16 v4, 0xa00000

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, v0

    .line 60
    invoke-direct/range {v3 .. v8}, Lqf/i;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, Lpf/j;->c(Lif/b$a;Lqf/k;Lqf/c;Lqf/e;ZILjava/lang/Object;)Lif/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lif/b$a;->d()Lif/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lp20/a;->b:Lif/b;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b()Ln20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/a;->a:Ln20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "helpDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
