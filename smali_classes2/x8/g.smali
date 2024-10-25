.class public final Lx8/g;
.super Ljava/lang/Object;
.source "DefaultPublicKeyRepository.kt"

# interfaces
.implements Lx8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx8/g;",
        "Lx8/k;",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "Lko0/s;",
        "a",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx8/l;",
        "Lx8/l;",
        "publicKeyService",
        "<init>",
        "(Lx8/l;)V",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx8/g$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lx8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/g;->b:Lx8/g$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx8/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx8/l;)V
    .locals 1

    .line 1
    const-string v0, "publicKeyService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8/g;->a:Lx8/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko0/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lx8/g$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lx8/g$b;

    .line 7
    .line 8
    iget v0, p1, Lx8/g$b;->o:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lx8/g$b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lx8/g$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lx8/g$b;-><init>(Lx8/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lx8/g$b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lx8/g$b;->o:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p2, p1, Lx8/g$b;->l:I

    .line 39
    .line 40
    iget v1, p1, Lx8/g$b;->k:I

    .line 41
    .line 42
    iget-object v3, p1, Lx8/g$b;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 45
    .line 46
    iget-object v4, p1, Lx8/g$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lx8/g;

    .line 49
    .line 50
    iget-object v5, p1, Lx8/g$b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p3

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p3, Lko0/s;->c:Lko0/s$a;

    .line 72
    .line 73
    sget-object p3, Lx8/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "fetching publicKey from API"

    .line 76
    .line 77
    invoke-static {p3, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lkotlin/jvm/internal/l0;

    .line 81
    .line 82
    invoke-direct {p3}, Lkotlin/jvm/internal/l0;-><init>()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v4, p0

    .line 88
    move-object v6, p3

    .line 89
    move-object p3, p2

    .line 90
    move p2, v3

    .line 91
    move-object v3, v6

    .line 92
    :goto_1
    if-ge p2, v1, :cond_4

    .line 93
    .line 94
    :try_start_2
    iget-object v5, v4, Lx8/g;->a:Lx8/l;

    .line 95
    .line 96
    iput-object p3, p1, Lx8/g$b;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p1, Lx8/g$b;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, p1, Lx8/g$b;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p1, Lx8/g$b;->k:I

    .line 103
    .line 104
    iput p2, p1, Lx8/g$b;->l:I

    .line 105
    .line 106
    iput v2, p1, Lx8/g$b;->o:I

    .line 107
    .line 108
    invoke-virtual {v5, p3, p1}, Lx8/l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v5, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object v6, v5

    .line 116
    move-object v5, p3

    .line 117
    move-object p3, v6

    .line 118
    :goto_2
    :try_start_3
    check-cast p3, Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;->getPublicKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v5

    .line 130
    move-object v6, v5

    .line 131
    move-object v5, p3

    .line 132
    move-object p3, v6

    .line 133
    :goto_3
    iput-object p3, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    add-int/2addr p2, v2

    .line 136
    move-object p3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const-string p1, "throwable"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 154
    .line 155
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_5
    return-object p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    throw p1
.end method
