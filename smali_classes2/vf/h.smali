.class public final Lvf/h;
.super Ljava/lang/Object;
.source "multipart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\"\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkf/i;",
        "response",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lokio/BufferedSource;",
        "d",
        "",
        "contentType",
        "b",
        "",
        "c",
        "(Lkf/i;)Z",
        "isMultipart",
        "apollo-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    const/16 v2, 0x3b

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-char v2, v3, v8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "boundary="

    .line 82
    .line 83
    invoke-static {v4, v5, v8, v3, v0}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    :goto_1
    move-object v9, v2

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    new-array v10, v1, [C

    .line 97
    .line 98
    const/16 p0, 0x3d

    .line 99
    .line 100
    aput-char p0, v10, v8

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x6

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lkotlin/text/g;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-array v0, v3, [C

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/text/g;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    return-object v0

    .line 130
    nop

    .line 131
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static final c(Lkf/i;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/i;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkf/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "multipart/"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v2}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_0
    return v0
.end method

.method public static final d(Lkf/i;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lokio/BufferedSource;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvf/h$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lvf/h$a;-><init>(Lkotlin/jvm/internal/l0;Lkf/i;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lvf/h$b;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lvf/h$b;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lpr0/g;->M(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
