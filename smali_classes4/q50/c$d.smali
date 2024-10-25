.class final Lq50/c$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchedPropertiesEnvironmentLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/c;->f()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "",
        "Lp50/a;",
        "data",
        "",
        "language",
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
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.redux.SearchedPropertiesEnvironmentLive$getSearchedPropertiesCache$1"
    f = "SearchedPropertiesEnvironmentLive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lq50/c;


# direct methods
.method constructor <init>(Lq50/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq50/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq50/c$d;->k:Lq50/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq50/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/c$d;->k:Lq50/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lq50/c$d;-><init>(Lq50/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq50/c$d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lq50/c$d;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq50/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq50/c$d;->a(Ll5/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lq50/c$d;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq50/c$d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    iget-object v0, p0, Lq50/c$d;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    instance-of v1, p1, Ll5/a$b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    instance-of v1, p1, Ll5/a$c;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lq50/c$d;->k:Lq50/c;

    .line 33
    .line 34
    invoke-static {v1}, Lq50/c;->i(Lq50/c;)Lw40/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lh60/b;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lq50/c$d;->k:Lq50/c;

    .line 52
    .line 53
    invoke-static {v2}, Lq50/c;->i(Lq50/c;)Lw40/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lh60/b;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p1, Ll5/a$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Lp50/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lp50/a;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v4, v5

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2, v1}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_1
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_2
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    :goto_3
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Lko0/q;

    .line 136
    .line 137
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
