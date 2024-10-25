.class final Lhs0/s$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "JsonTreeReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/s;->g()Lgs0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lko0/c<",
        "Lkotlin/Unit;",
        "Lgs0/g;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgs0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lko0/c;",
        "",
        "Lgs0/g;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lhs0/s;


# direct methods
.method constructor <init>(Lhs0/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhs0/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lko0/c;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/c<",
            "Lkotlin/Unit;",
            "Lgs0/g;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgs0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lhs0/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lhs0/s$a;-><init>(Lhs0/s;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lhs0/s$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lhs0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lko0/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhs0/s$a;->a(Lko0/c;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhs0/s$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhs0/s$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lko0/c;

    .line 30
    .line 31
    iget-object v1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 32
    .line 33
    invoke-static {v1}, Lhs0/s;->a(Lhs0/s;)Lhs0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lhs0/a;->E()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lhs0/s;->d(Lhs0/s;Z)Lgs0/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lhs0/s;->d(Lhs0/s;Z)Lgs0/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 64
    .line 65
    iput v2, p0, Lhs0/s$a;->i:I

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lhs0/s;->c(Lhs0/s;Lko0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lgs0/g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-ne v1, p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 82
    .line 83
    invoke-static {p1}, Lhs0/s;->b(Lhs0/s;)Lgs0/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, Lhs0/s$a;->k:Lhs0/s;

    .line 89
    .line 90
    invoke-static {p1}, Lhs0/s;->a(Lhs0/s;)Lhs0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lko0/i;

    .line 104
    .line 105
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
