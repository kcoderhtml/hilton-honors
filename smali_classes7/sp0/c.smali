.class public final Lsp0/c;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field private static final a:Liq0/c;

.field private static final b:Liq0/c;

.field private static final c:Liq0/c;

.field private static final d:Liq0/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "Lsp0/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "Lsp0/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp0/c;->a:Liq0/c;

    .line 9
    .line 10
    new-instance v0, Liq0/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsp0/c;->b:Liq0/c;

    .line 18
    .line 19
    new-instance v0, Liq0/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsp0/c;->c:Liq0/c;

    .line 27
    .line 28
    new-instance v0, Liq0/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsp0/c;->d:Liq0/c;

    .line 36
    .line 37
    sget-object v0, Lsp0/b;->FIELD:Lsp0/b;

    .line 38
    .line 39
    sget-object v1, Lsp0/b;->METHOD_RETURN_TYPE:Lsp0/b;

    .line 40
    .line 41
    sget-object v2, Lsp0/b;->VALUE_PARAMETER:Lsp0/b;

    .line 42
    .line 43
    sget-object v3, Lsp0/b;->TYPE_PARAMETER_BOUNDS:Lsp0/b;

    .line 44
    .line 45
    sget-object v4, Lsp0/b;->TYPE_USE:Lsp0/b;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lsp0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsp0/c;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Lsp0/c0;->l()Liq0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lsp0/r;

    .line 62
    .line 63
    new-instance v4, Laq0/i;

    .line 64
    .line 65
    sget-object v5, Laq0/h;->NOT_NULL:Laq0/h;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Laq0/i;-><init>(Laq0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v3, v4, v9, v6}, Lsp0/r;-><init>(Laq0/i;Ljava/util/Collection;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lsp0/c0;->i()Liq0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lsp0/r;

    .line 88
    .line 89
    new-instance v9, Laq0/i;

    .line 90
    .line 91
    invoke-direct {v9, v5, v6, v7, v8}, Laq0/i;-><init>(Laq0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-direct {v4, v9, v0, v6}, Lsp0/r;-><init>(Laq0/i;Ljava/util/Collection;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lsp0/c;->f:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v1, Liq0/c;

    .line 114
    .line 115
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lsp0/r;

    .line 121
    .line 122
    new-instance v10, Laq0/i;

    .line 123
    .line 124
    sget-object v4, Laq0/h;->NULLABLE:Laq0/h;

    .line 125
    .line 126
    invoke-direct {v10, v4, v6, v7, v8}, Laq0/i;-><init>(Laq0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Ljava/util/Collection;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x4

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object v9, v3

    .line 140
    invoke-direct/range {v9 .. v14}, Lsp0/r;-><init>(Laq0/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Liq0/c;

    .line 148
    .line 149
    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    .line 150
    .line 151
    invoke-direct {v3, v4}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lsp0/r;

    .line 155
    .line 156
    new-instance v10, Laq0/i;

    .line 157
    .line 158
    invoke-direct {v10, v5, v6, v7, v8}, Laq0/i;-><init>(Laq0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v11, v2

    .line 166
    check-cast v11, Ljava/util/Collection;

    .line 167
    .line 168
    move-object v9, v4

    .line 169
    invoke-direct/range {v9 .. v14}, Lsp0/r;-><init>(Laq0/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lsp0/c;->g:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {}, Lsp0/c0;->f()Liq0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lsp0/c0;->e()Liq0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v0, v1}, [Liq0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lsp0/c;->h:Ljava/util/Set;

    .line 207
    .line 208
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/c;",
            "Lsp0/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/c;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/c;",
            "Lsp0/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c;->d:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c;->c:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c;->b:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lsp0/c;->a:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method
