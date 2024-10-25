.class public final Lb2/q;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lb2/q;",
        "",
        "Lb2/q0;",
        "typefaceRequest",
        "Lb2/d0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Lb2/s0$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Lb2/s0;",
        "a",
        "Lb2/h;",
        "Lb2/h;",
        "asyncTypefaceCache",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "asyncLoadScope",
        "Lkotlin/coroutines/CoroutineContext;",
        "injectedContext",
        "<init>",
        "(Lb2/h;Lkotlin/coroutines/CoroutineContext;)V",
        "c",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lb2/q$a;

.field private static final d:Lb2/t;

.field private static final e:Lmr0/i0;


# instance fields
.field private final a:Lb2/h;

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/q;->c:Lb2/q$a;

    .line 8
    .line 9
    new-instance v0, Lb2/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lb2/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb2/q;->d:Lb2/t;

    .line 15
    .line 16
    sget-object v0, Lmr0/i0;->l0:Lmr0/i0$a;

    .line 17
    .line 18
    new-instance v1, Lb2/q$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lb2/q$c;-><init>(Lmr0/i0$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb2/q;->e:Lmr0/i0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lb2/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/q;->a:Lb2/h;

    .line 3
    sget-object p1, Lb2/q;->e:Lmr0/i0;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lmr0/x1;->m0:Lmr0/x1$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object p2

    check-cast p2, Lmr0/x1;

    invoke-static {p2}, Lmr0/t2;->a(Lmr0/x1;)Lmr0/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lb2/q;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lb2/h;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lb2/h;

    invoke-direct {p1}, Lb2/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lb2/q;-><init>(Lb2/h;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Lb2/q0;Lb2/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb2/s0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q0;",
            "Lb2/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/s0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/q0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb2/s0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "typefaceRequest"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "platformFontLoader"

    .line 15
    .line 16
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAsyncCompletion"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "createDefaultTypeface"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lb2/q0;->c()Lb2/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lb2/p;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    sget-object v2, Lb2/q;->d:Lb2/t;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lb2/q0;->c()Lb2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lb2/p;

    .line 48
    .line 49
    invoke-virtual {v3}, Lb2/p;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Lb2/q0;->f()Lb2/y;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lb2/q0;->d()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v2, v3, v5, v9}, Lb2/t;->a(Ljava/util/List;Lb2/y;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lb2/q;->a:Lb2/h;

    .line 66
    .line 67
    invoke-static {v2, v4, v3, v7, v1}, Lb2/r;->a(Ljava/util/List;Lb2/q0;Lb2/h;Lb2/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v1, Lb2/s0$b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, v3, v2, v4, v8}, Lb2/s0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    new-instance v9, Lb2/g;

    .line 92
    .line 93
    iget-object v5, v0, Lb2/q;->a:Lb2/h;

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lb2/g;-><init>(Ljava/util/List;Ljava/lang/Object;Lb2/q0;Lb2/h;Lkotlin/jvm/functions/Function1;Lb2/d0;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lb2/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    sget-object v12, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 109
    .line 110
    new-instance v13, Lb2/q$b;

    .line 111
    .line 112
    invoke-direct {v13, v9, v8}, Lb2/q$b;-><init>(Lb2/g;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v10 .. v15}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lb2/s0$a;

    .line 121
    .line 122
    invoke-direct {v1, v9}, Lb2/s0$a;-><init>(Lb2/g;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
