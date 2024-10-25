.class final Lh0/s1$b;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lh0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1;->b(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)Lh0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/s1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/e$b<",
        "Lh0/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lh0/u1;",
        "prevTarget",
        "",
        "",
        "prevAnchors",
        "newAnchors",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh0/t1;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/s1$b;->a:Lh0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s1$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lh0/u1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh0/s1$b;->b(Lh0/u1;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lh0/u1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Ljava/util/Map<",
            "Lh0/u1;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Lh0/u1;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "prevTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prevAnchors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAnchors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    sget-object v0, Lh0/s1$b$a;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lko0/q;

    .line 41
    .line 42
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lh0/u1;->HalfExpanded:Lh0/u1;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lh0/u1;->Expanded:Lh0/u1;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lh0/u1;->Hidden:Lh0/u1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lh0/u1;->Hidden:Lh0/u1;

    .line 68
    .line 69
    :goto_1
    invoke-static {p3, p1}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->a(FLjava/lang/Float;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lh0/s1$b;->a:Lh0/t1;

    .line 86
    .line 87
    invoke-virtual {p2}, Lh0/t1;->l()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lh0/s1$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    new-instance v3, Lh0/s1$b$b;

    .line 99
    .line 100
    iget-object p2, p0, Lh0/s1$b;->a:Lh0/t1;

    .line 101
    .line 102
    invoke-direct {v3, p2, p1, p3}, Lh0/s1$b$b;-><init>(Lh0/t1;Lh0/u1;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p2, p0, Lh0/s1$b;->a:Lh0/t1;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lh0/t1;->s(Lh0/u1;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lh0/s1$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    new-instance v3, Lh0/s1$b$c;

    .line 124
    .line 125
    iget-object p2, p0, Lh0/s1$b;->a:Lh0/t1;

    .line 126
    .line 127
    invoke-direct {v3, p2, p1, p3}, Lh0/s1$b$c;-><init>(Lh0/t1;Lh0/u1;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method
