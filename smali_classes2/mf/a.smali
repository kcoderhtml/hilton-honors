.class public final Lmf/a;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u0002H\u0002J\u0014\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0008*\u00020\u0002H\u0002J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmf/a;",
        "",
        "Lnf/f;",
        "",
        "Ljf/x;",
        "e",
        "b",
        "f",
        "Ljf/x$a;",
        "d",
        "c",
        "Ljf/i0$a;",
        "D",
        "jsonReader",
        "Ljf/i0;",
        "operation",
        "Ljf/s;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lmf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf/a;->a:Lmf/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lnf/f;)Ljf/x;
    .locals 9

    .line 1
    invoke-interface {p1}, Lnf/f;->beginObject()Lnf/f;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    invoke-interface {p1}, Lnf/f;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Lnf/f;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sparse-switch v8, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v8, "message"

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Lnf/f;->nextString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v8, "path"

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lmf/a;->f(Lnf/f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v8, "locations"

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lmf/a;->d(Lnf/f;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v8, "extensions"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lnf/a;->d(Lnf/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v6, v2, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v6, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 100
    .line 101
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p1}, Lnf/a;->d(Lnf/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {p1}, Lnf/f;->endObject()Lnf/f;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljf/x;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-direct/range {v2 .. v7}, Ljf/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lnf/f;)Ljf/x$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lnf/f;->beginObject()Lnf/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Lnf/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lnf/f;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "line"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lnf/f;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "column"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lnf/f;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lnf/f;->skipValue()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Lnf/f;->endObject()Lnf/f;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljf/x$a;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljf/x$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final d(Lnf/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/f;",
            ")",
            "Ljava/util/List<",
            "Ljf/x$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lnf/f;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->NULL:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lnf/f;->nextNull()Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lnf/f;->beginArray()Lnf/f;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lnf/f;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lmf/a;->c(Lnf/f;)Ljf/x$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lnf/f;->endArray()Lnf/f;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final e(Lnf/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/f;",
            ")",
            "Ljava/util/List<",
            "Ljf/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lnf/f;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->NULL:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lnf/f;->nextNull()Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lnf/f;->beginArray()Lnf/f;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lnf/f;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmf/a;->b(Lnf/f;)Ljf/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lnf/f;->endArray()Lnf/f;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final f(Lnf/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lnf/f;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->NULL:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lnf/f;->nextNull()Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lnf/f;->beginArray()Lnf/f;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lnf/f;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lnf/f;->peek()Lnf/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lmf/a$a;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lnf/f;->nextString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lnf/f;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Lnf/f;->endArray()Lnf/f;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lnf/f;Ljf/i0;Ljf/s;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Lnf/f;",
            "Ljf/i0<",
            "TD;>;",
            "Ljf/s;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lnf/f;->beginObject()Lnf/f;

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Lnf/f;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Lnf/f;->nextName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, -0x6bd993ec

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    const v6, -0x4d2a9095

    .line 43
    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const v6, 0x2eefaa

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v5, "data"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2}, Ljf/i0;->a()Ljf/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1, p3}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljf/i0$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v5, "errors"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lmf/a;->a:Lmf/a;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lmf/a;->e(Lnf/f;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v5, "extensions"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1}, Lnf/f;->skipValue()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {p1}, Lnf/a;->d(Lnf/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v4, v3, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v3, Ljava/util/Map;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v3, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-interface {p1}, Lnf/f;->endObject()Lnf/f;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v4, "randomUUID()"

    .line 126
    .line 127
    invoke-static {p3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 131
    .line 132
    invoke-direct {v4, p2, p3, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;-><init>(Ljf/i0;Ljava/util/UUID;Ljf/i0$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->d(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    move-object v7, v0

    .line 150
    move-object v0, p2

    .line 151
    move-object p2, v7

    .line 152
    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-static {v0, p1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_9
    throw v0
.end method
