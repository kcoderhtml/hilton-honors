.class final Lpa0/g$g;
.super Lkotlin/jvm/internal/u;
.source "StoreInstanceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/g;->i(Ls90/b;)Lka0/a;
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
        "Lv90/g;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lv90/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lu90/h;",
        "networkData",
        "Lv90/g;",
        "reservationRequestModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lv90/h;",
        "a",
        "(Lu90/h;Lv90/g;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lpa0/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa0/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa0/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0/g$g;->g:Lpa0/g$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lu90/h;Lv90/g;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu90/h;",
            "Lv90/g;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lv90/h;",
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
    const-string v0, "reservationRequestModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lif/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lif/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu90/h;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lif/b$a;->m(Ljava/lang/String;)Lif/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lu90/h;->b()Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lx90/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lx90/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

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
    invoke-static {v0, p1}, Lxf/b;->a(Lif/b$a;Lokhttp3/OkHttpClient;)Lif/b$a;

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
    invoke-virtual {p2}, Lv90/g;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Ljf/k0;->a:Ljf/k0$b;

    .line 54
    .line 55
    new-instance v1, Lna0/w;

    .line 56
    .line 57
    new-instance v2, Ljf/k0$c;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljf/k0$c;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljf/k0$c;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljf/k0$c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljf/k0$c;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljf/k0$c;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljf/k0$c;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v6}, Ljf/k0$c;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v4, v5, v3}, Lna0/w;-><init>(Ljf/k0;Ljf/k0;Ljf/k0;Ljf/k0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljf/k0$b;->b(Ljava/lang/Object;)Ljf/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lq90/b;

    .line 91
    .line 92
    const-string v2, "en"

    .line 93
    .line 94
    invoke-direct {v1, v2, p2, v0}, Lq90/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/k0;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljf/f$a;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljf/f$a;-><init>(Ljf/i0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljf/f$a;->d()Ljf/f;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lif/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lpa0/g$g$a;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lpa0/g$g$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu90/h;

    .line 2
    .line 3
    check-cast p2, Lv90/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpa0/g$g;->a(Lu90/h;Lv90/g;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
