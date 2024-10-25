.class public final Lhs0/s;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0006\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lhs0/s;",
        "",
        "Lgs0/g;",
        "h",
        "Lko0/c;",
        "",
        "i",
        "(Lko0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "isString",
        "Lgs0/u;",
        "j",
        "g",
        "e",
        "Lhs0/a;",
        "a",
        "Lhs0/a;",
        "lexer",
        "b",
        "Z",
        "isLenient",
        "",
        "c",
        "I",
        "stackDepth",
        "Lgs0/e;",
        "configuration",
        "<init>",
        "(Lgs0/e;Lhs0/a;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhs0/a;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lgs0/e;Lhs0/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhs0/s;->a:Lhs0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgs0/e;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lhs0/s;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lhs0/s;)Lhs0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/s;->a:Lhs0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhs0/s;)Lgs0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhs0/s;->f()Lgs0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhs0/s;Lko0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhs0/s;->i(Lko0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lhs0/s;Z)Lgs0/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs0/s;->j(Z)Lgs0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lgs0/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs0/a;->m()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhs0/s;->a:Lhs0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhs0/a;->E()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lhs0/s;->a:Lhs0/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lhs0/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lhs0/s;->e()Lgs0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhs0/a;->m()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lhs0/s;->a:Lhs0/a;

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-static {v5}, Lhs0/a;->a(Lhs0/a;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v6, "Expected end of the array or comma"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lko0/i;

    .line 69
    .line 70
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const/16 v3, 0x8

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lhs0/a;->n(B)B

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    :goto_2
    new-instance v0, Lgs0/b;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lgs0/b;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object v2, p0, Lhs0/s;->a:Lhs0/a;

    .line 93
    .line 94
    const-string v3, "Unexpected trailing comma"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lko0/i;

    .line 104
    .line 105
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v1, p0, Lhs0/s;->a:Lhs0/a;

    .line 110
    .line 111
    const-string v2, "Unexpected leading comma"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lko0/i;

    .line 121
    .line 122
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private final g()Lgs0/g;
    .locals 3

    .line 1
    new-instance v0, Lko0/a;

    .line 2
    .line 3
    new-instance v1, Lhs0/s$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhs0/s$a;-><init>(Lhs0/s;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lko0/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lko0/b;->b(Lko0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgs0/g;

    .line 19
    .line 20
    return-object v0
.end method

.method private final h()Lgs0/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lhs0/a;->n(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lhs0/s;->a:Lhs0/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lhs0/a;->E()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lhs0/s;->a:Lhs0/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lhs0/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lhs0/s;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhs0/a;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhs0/a;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v4, p0, Lhs0/s;->a:Lhs0/a;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lhs0/a;->n(B)B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhs0/s;->e()Lgs0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lhs0/a;->m()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    if-ne v0, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, p0, Lhs0/s;->a:Lhs0/a;

    .line 73
    .line 74
    const-string v7, "Expected end of the object or comma"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x6

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lko0/i;

    .line 84
    .line 85
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lhs0/a;->n(B)B

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    :goto_2
    new-instance v0, Lgs0/r;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lgs0/r;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object v3, p0, Lhs0/s;->a:Lhs0/a;

    .line 106
    .line 107
    const-string v4, "Unexpected trailing comma"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lko0/i;

    .line 117
    .line 118
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    iget-object v1, p0, Lhs0/s;->a:Lhs0/a;

    .line 123
    .line 124
    const-string v2, "Unexpected leading comma"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lko0/i;

    .line 134
    .line 135
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private final i(Lko0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/c<",
            "Lkotlin/Unit;",
            "Lgs0/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgs0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhs0/s$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhs0/s$b;

    .line 11
    .line 12
    iget v3, v2, Lhs0/s$b;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhs0/s$b;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhs0/s$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhs0/s$b;-><init>(Lhs0/s;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhs0/s$b;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhs0/s$b;->n:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lhs0/s$b;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lhs0/s$b;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v10, v2, Lhs0/s$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lhs0/s;

    .line 56
    .line 57
    iget-object v11, v2, Lhs0/s$b;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lko0/c;

    .line 60
    .line 61
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move-object/from16 v2, v18

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lhs0/s;->a:Lhs0/a;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lhs0/a;->n(B)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, v0, Lhs0/s;->a:Lhs0/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Lhs0/a;->E()B

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v8, :cond_a

    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v10, v0

    .line 101
    move-object v9, v4

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v2

    .line 104
    move v2, v1

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    :goto_1
    iget-object v11, v10, Lhs0/s;->a:Lhs0/a;

    .line 108
    .line 109
    invoke-virtual {v11}, Lhs0/a;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    iget-boolean v2, v10, Lhs0/s;->b:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v10, Lhs0/s;->a:Lhs0/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lhs0/a;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, v10, Lhs0/s;->a:Lhs0/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lhs0/a;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    iget-object v11, v10, Lhs0/s;->a:Lhs0/a;

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    invoke-virtual {v11, v12}, Lhs0/a;->n(B)B

    .line 136
    .line 137
    .line 138
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    iput-object v1, v3, Lhs0/s$b;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v3, Lhs0/s$b;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v3, Lhs0/s$b;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v3, Lhs0/s$b;->k:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v3, Lhs0/s$b;->n:I

    .line 149
    .line 150
    invoke-virtual {v1, v11, v3}, Lko0/c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v4, :cond_4

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_4
    move-object/from16 v18, v11

    .line 158
    .line 159
    move-object v11, v1

    .line 160
    move-object/from16 v1, v18

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    move-object/from16 v2, v19

    .line 166
    .line 167
    :goto_3
    check-cast v1, Lgs0/g;

    .line 168
    .line 169
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, v10, Lhs0/s;->a:Lhs0/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lhs0/a;->m()B

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v8, :cond_6

    .line 179
    .line 180
    if-ne v1, v5, :cond_5

    .line 181
    .line 182
    move v2, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v12, v10, Lhs0/s;->a:Lhs0/a;

    .line 185
    .line 186
    const-string v13, "Expected end of the object or comma"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x6

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v12 .. v17}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lko0/i;

    .line 198
    .line 199
    invoke-direct {v1}, Lko0/i;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_6
    move-object v4, v2

    .line 204
    move v2, v1

    .line 205
    move-object v1, v11

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    .line 208
    .line 209
    iget-object v1, v10, Lhs0/s;->a:Lhs0/a;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lhs0/a;->n(B)B

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-eq v2, v8, :cond_9

    .line 216
    .line 217
    :goto_5
    new-instance v1, Lgs0/r;

    .line 218
    .line 219
    invoke-direct {v1, v9}, Lgs0/r;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_9
    iget-object v2, v10, Lhs0/s;->a:Lhs0/a;

    .line 224
    .line 225
    const-string v3, "Unexpected trailing comma"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x6

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v2 .. v7}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lko0/i;

    .line 235
    .line 236
    invoke-direct {v1}, Lko0/i;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_a
    iget-object v2, v0, Lhs0/s;->a:Lhs0/a;

    .line 241
    .line 242
    const-string v3, "Unexpected leading comma"

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x6

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v2 .. v7}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lko0/i;

    .line 252
    .line 253
    invoke-direct {v1}, Lko0/i;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method private final j(Z)Lgs0/u;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhs0/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhs0/a;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhs0/a;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    move-object v2, v0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lgs0/p;->INSTANCE:Lgs0/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance v0, Lgs0/l;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lgs0/l;-><init>(Ljava/lang/Object;ZLds0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final e()Lgs0/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lhs0/s;->a:Lhs0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs0/a;->E()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lhs0/s;->j(Z)Lgs0/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lhs0/s;->j(Z)Lgs0/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lhs0/s;->c:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lhs0/s;->c:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lhs0/s;->g()Lgs0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lhs0/s;->h()Lgs0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, p0, Lhs0/s;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Lhs0/s;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lhs0/s;->f()Lgs0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lhs0/s;->a:Lhs0/a;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Cannot begin reading element, unexpected token: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lhs0/a;->y(Lhs0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lko0/i;

    .line 87
    .line 88
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
