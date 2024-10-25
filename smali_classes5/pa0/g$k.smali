.class final Lpa0/g$k;
.super Lkotlin/jvm/internal/u;
.source "StoreInstanceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/g;->k(Ls90/a;Ls90/b;Lja0/h;)Laa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu90/h;",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lu90/j;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lu90/h;",
        "networkData",
        "",
        "guestId",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lu90/j;",
        "a",
        "(Lu90/h;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls90/a;


# direct methods
.method constructor <init>(Ls90/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0/g$k;->g:Ls90/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lu90/h;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu90/h;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lu90/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "networkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lif/b$a;

    .line 12
    .line 13
    invoke-direct {p2}, Lif/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu90/h;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lif/b$a;->m(Ljava/lang/String;)Lif/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lu90/h;->b()Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lx90/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lx90/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lxf/b;->a(Lif/b$a;Lokhttp3/OkHttpClient;)Lif/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lif/b$a;->d()Lif/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lq90/a;

    .line 50
    .line 51
    iget-object v0, p0, Lpa0/g$k;->g:Ls90/a;

    .line 52
    .line 53
    invoke-interface {v0}, Ls90/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Lq90/a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljf/f$a;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljf/f$a;-><init>(Ljf/i0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljf/f$a;->d()Ljf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lif/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lpa0/g$k$a;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lpa0/g$k$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu90/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpa0/g$k;->a(Lu90/h;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
