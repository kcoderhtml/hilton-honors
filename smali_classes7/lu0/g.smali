.class public Llu0/g;
.super Les0/a;
.source "BsonDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J#\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,\u00a8\u00060"
    }
    d2 = {
        "Llu0/g;",
        "Les0/a;",
        "Lds0/f;",
        "descriptor",
        "",
        "j",
        "Les0/b;",
        "o",
        "T",
        "Lbs0/a;",
        "deserializer",
        "a",
        "(Lbs0/a;)Ljava/lang/Object;",
        "c",
        "",
        "y",
        "",
        "u",
        "",
        "G",
        "",
        "v",
        "",
        "s",
        "",
        "q",
        "",
        "h",
        "",
        "p",
        "Lorg/mongodb/kbson/u;",
        "J",
        "Lkotlin/Function0;",
        "block",
        "K",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lorg/mongodb/kbson/u;",
        "value",
        "Lis0/c;",
        "b",
        "Lis0/c;",
        "x",
        "()Lis0/c;",
        "serializersModule",
        "Z",
        "ignoreUnknownKeys",
        "<init>",
        "(Lorg/mongodb/kbson/u;Lis0/c;Z)V",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/mongodb/kbson/u;

.field private final b:Lis0/c;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/mongodb/kbson/u;Lis0/c;Z)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Les0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llu0/g;->a:Lorg/mongodb/kbson/u;

    .line 15
    .line 16
    iput-object p2, p0, Llu0/g;->b:Lis0/c;

    .line 17
    .line 18
    iput-boolean p3, p0, Llu0/g;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public G()B
    .locals 1

    .line 1
    new-instance v0, Llu0/g$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$f;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public J()Lorg/mongodb/kbson/u;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0/g;->a:Lorg/mongodb/kbson/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lju0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lbs0/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lbs0/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public a(Lbs0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lorg/mongodb/kbson/o;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Llu0/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Llu0/q;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/mongodb/kbson/o;->INSTANCE:Lorg/mongodb/kbson/o;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, p1, Llu0/t;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast p1, Llu0/t;

    .line 34
    .line 35
    invoke-virtual {p0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/mongodb/kbson/u;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/mongodb/kbson/u;->l()Lju0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, p1, Llu0/k;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lorg/mongodb/kbson/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Lju0/c;->E()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Lorg/mongodb/kbson/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v1, p1, Llu0/l;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lorg/mongodb/kbson/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Lju0/c;->F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p1, v0, v1}, Lorg/mongodb/kbson/j;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p1, p1, Llu0/j;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lorg/mongodb/kbson/h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lju0/c;->w()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p1, v0, v1}, Lorg/mongodb/kbson/h;-><init>(D)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Could not deserialize BsonNumber"

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    invoke-virtual {p0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-super {p0, p1}, Les0/a;->a(Lbs0/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    new-instance v0, Llu0/g$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$j;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    new-instance v0, Llu0/g$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$k;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public j(Lds0/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public o(Lds0/f;)Les0/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lds0/f;->getKind()Lds0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lds0/k$b;->a:Lds0/k$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Llu0/g$a;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    new-instance p1, Llu0/b0;

    .line 41
    .line 42
    new-instance v0, Llu0/g$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Llu0/g$b;-><init>(Llu0/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/mongodb/kbson/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Llu0/g;->x()Lis0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p0, Llu0/g;->c:Z

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2}, Llu0/b0;-><init>(Lorg/mongodb/kbson/a;Lis0/c;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Unsupported"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Llu0/a0;

    .line 77
    .line 78
    invoke-virtual {p0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/mongodb/kbson/u;->e()Lorg/mongodb/kbson/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Llu0/g;->x()Lis0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v0, v1}, Llu0/a0;-><init>(Lorg/mongodb/kbson/b;Lis0/c;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    sget-object v1, Lds0/k$c;->a:Lds0/k$c;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance p1, Llu0/c0;

    .line 104
    .line 105
    new-instance v0, Llu0/g$c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Llu0/g$c;-><init>(Llu0/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/mongodb/kbson/g;

    .line 115
    .line 116
    invoke-virtual {p0}, Llu0/g;->x()Lis0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v2, p0, Llu0/g;->c:Z

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v2}, Llu0/c0;-><init>(Lorg/mongodb/kbson/g;Lis0/c;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    sget-object v1, Lds0/k$a;->a:Lds0/k$a;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v0, Llu0/g$d;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Llu0/g$d;-><init>(Llu0/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lorg/mongodb/kbson/g;

    .line 145
    .line 146
    iget-boolean v1, p0, Llu0/g;->c:Z

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Lds0/f;->c(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, -0x3

    .line 181
    if-eq v3, v4, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    new-instance v0, Lbs0/e;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "Could not decode class `"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lds0/f;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "`, encountered unknown key `"

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "`."

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    new-instance p1, Llu0/z;

    .line 231
    .line 232
    invoke-virtual {p0}, Llu0/g;->x()Lis0/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v2, p0, Llu0/g;->c:Z

    .line 237
    .line 238
    invoke-direct {p1, v0, v1, v2}, Llu0/z;-><init>(Lorg/mongodb/kbson/g;Lis0/c;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    sget-object v1, Lds0/k$d;->a:Lds0/k$d;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    new-instance p1, Llu0/z;

    .line 251
    .line 252
    new-instance v0, Lorg/mongodb/kbson/g;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v0, v1, v2, v1}, Lorg/mongodb/kbson/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Llu0/g;->x()Lis0/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v2, p0, Llu0/g;->c:Z

    .line 263
    .line 264
    invoke-direct {p1, v0, v1, v2}, Llu0/z;-><init>(Lorg/mongodb/kbson/g;Lis0/c;Z)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-object p1

    .line 268
    :cond_7
    sget-object v1, Lds0/d$a;->a:Lds0/d$a;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    sget-object v1, Lds0/d$b;->a:Lds0/d$b;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_2
    if-eqz v2, :cond_9

    .line 284
    .line 285
    new-instance p1, Lbs0/e;

    .line 286
    .line 287
    const-string v0, "Polymorphic values are not supported."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "Unsupported descriptor kind "

    .line 296
    .line 297
    invoke-interface {p1}, Lds0/f;->getKind()Lds0/j;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public p()S
    .locals 1

    .line 1
    new-instance v0, Llu0/g$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$l;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    new-instance v0, Llu0/g$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$i;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public s()D
    .locals 2

    .line 1
    new-instance v0, Llu0/g$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$h;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 1
    new-instance v0, Llu0/g$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$e;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public v()C
    .locals 1

    .line 1
    new-instance v0, Llu0/g$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$g;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Character;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public x()Lis0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0/g;->b:Lis0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Llu0/g$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llu0/g$m;-><init>(Llu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llu0/g;->K(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
