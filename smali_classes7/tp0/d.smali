.class public final Ltp0/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ltp0/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltp0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp0/d;->a:Ltp0/d;

    .line 7
    .line 8
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PACKAGE"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TYPE"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ANNOTATION_TYPE"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TYPE_PARAMETER"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "FIELD"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "PARAMETER"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CONSTRUCTOR"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 107
    .line 108
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 109
    .line 110
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 111
    .line 112
    invoke-static {v0, v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "METHOD"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "TYPE_USE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Ltp0/d;->b:Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "RUNTIME"

    .line 145
    .line 146
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "CLASS"

    .line 153
    .line 154
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "SOURCE"

    .line 161
    .line 162
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Ltp0/d;->c:Ljava/util/Map;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzp0/b;)Lmq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/b;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzp0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzp0/m;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Ltp0/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lzp0/m;->e()Liq0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lmq0/j;

    .line 35
    .line 36
    sget-object v1, Lhp0/k$a;->K:Liq0/c;

    .line 37
    .line 38
    invoke-static {v1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "topLevel(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "identifier(...)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltp0/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/EnumSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lmq0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzp0/b;",
            ">;)",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lzp0/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lzp0/m;

    .line 55
    .line 56
    sget-object v2, Ltp0/d;->a:Ltp0/d;

    .line 57
    .line 58
    invoke-interface {v1}, Lzp0/m;->e()Liq0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Liq0/f;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v2, v1}, Ltp0/d;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 106
    .line 107
    new-instance v2, Lmq0/j;

    .line 108
    .line 109
    sget-object v3, Lhp0/k$a;->J:Liq0/c;

    .line 110
    .line 111
    invoke-static {v3}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "topLevel(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "identifier(...)"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance p1, Lmq0/b;

    .line 141
    .line 142
    sget-object v1, Ltp0/d$a;->g:Ltp0/d$a;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lmq0/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
