.class final Lwq0/h$b;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lwq0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxq0/i;

.field private final e:Lxq0/i;

.field private final f:Lxq0/i;

.field private final g:Lxq0/i;

.field private final h:Lxq0/i;

.field private final i:Lxq0/i;

.field private final j:Lxq0/i;

.field private final k:Lxq0/i;

.field private final l:Lxq0/i;

.field private final m:Lxq0/i;

.field final synthetic n:Lwq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    const-class v2, Lwq0/h$b;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "declaredFunctions"

    .line 14
    .line 15
    const-string v5, "getDeclaredFunctions()Ljava/util/List;"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "declaredProperties"

    .line 34
    .line 35
    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "allTypeAliases"

    .line 54
    .line 55
    const-string v5, "getAllTypeAliases()Ljava/util/List;"

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "allFunctions"

    .line 74
    .line 75
    const-string v5, "getAllFunctions()Ljava/util/List;"

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "allProperties"

    .line 94
    .line 95
    const-string v5, "getAllProperties()Ljava/util/List;"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "typeAliasesByName"

    .line 114
    .line 115
    const-string v5, "getTypeAliasesByName()Ljava/util/Map;"

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "functionsByName"

    .line 134
    .line 135
    const-string v5, "getFunctionsByName()Ljava/util/Map;"

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x6

    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "propertiesByName"

    .line 154
    .line 155
    const-string v5, "getPropertiesByName()Ljava/util/Map;"

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x7

    .line 165
    aput-object v1, v0, v3

    .line 166
    .line 167
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "functionNames"

    .line 174
    .line 175
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 176
    .line 177
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    aput-object v1, v0, v3

    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "variableNames"

    .line 195
    .line 196
    const-string v4, "getVariableNames()Ljava/util/Set;"

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    sput-object v0, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldq0/i;",
            ">;",
            "Ljava/util/List<",
            "Ldq0/n;",
            ">;",
            "Ljava/util/List<",
            "Ldq0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "functionList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeAliasList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lwq0/h$b;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lwq0/h$b;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Luq0/m;->c()Luq0/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Luq0/k;->g()Luq0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Luq0/l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_0
    iput-object p4, p0, Lwq0/h$b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lwq0/h$b$d;

    .line 59
    .line 60
    invoke-direct {p3, p0}, Lwq0/h$b$d;-><init>(Lwq0/h$b;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lwq0/h$b;->d:Lxq0/i;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lwq0/h$b$e;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lwq0/h$b$e;-><init>(Lwq0/h$b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lwq0/h$b;->e:Lxq0/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lwq0/h$b$c;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lwq0/h$b$c;-><init>(Lwq0/h$b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lwq0/h$b;->f:Lxq0/i;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lwq0/h$b$a;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lwq0/h$b$a;-><init>(Lwq0/h$b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lwq0/h$b;->g:Lxq0/i;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lwq0/h$b$b;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lwq0/h$b$b;-><init>(Lwq0/h$b;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lwq0/h$b;->h:Lxq0/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Lwq0/h$b$i;

    .line 154
    .line 155
    invoke-direct {p3, p0}, Lwq0/h$b$i;-><init>(Lwq0/h$b;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lwq0/h$b;->i:Lxq0/i;

    .line 163
    .line 164
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Lwq0/h$b$g;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lwq0/h$b$g;-><init>(Lwq0/h$b;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lwq0/h$b;->j:Lxq0/i;

    .line 182
    .line 183
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lwq0/h$b$h;

    .line 192
    .line 193
    invoke-direct {p3, p0}, Lwq0/h$b$h;-><init>(Lwq0/h$b;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lwq0/h$b;->k:Lxq0/i;

    .line 201
    .line 202
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, Lwq0/h$b$f;

    .line 211
    .line 212
    invoke-direct {p3, p0, p1}, Lwq0/h$b$f;-><init>(Lwq0/h$b;Lwq0/h;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lwq0/h$b;->l:Lxq0/i;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Luq0/m;->h()Lxq0/n;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Lwq0/h$b$j;

    .line 230
    .line 231
    invoke-direct {p3, p0, p1}, Lwq0/h$b$j;-><init>(Lwq0/h$b;Lwq0/h;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lwq0/h$b;->m:Lxq0/i;

    .line 239
    .line 240
    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->g:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->h:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->f:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->d:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->e:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->j:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method private final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->k:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method private final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lkp0/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->i:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic h(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lwq0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/h$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq0/h;->t()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Liq0/f;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lwq0/h$b;->w(Liq0/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq0/h;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Liq0/f;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lwq0/h$b;->x(Liq0/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwq0/h;->p()Luq0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Luq0/m;->f()Luq0/x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, Ldq0/i;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Luq0/x;->j(Ldq0/i;)Lkp0/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lwq0/h;->x(Lkp0/z0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method private final w(Liq0/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lkp0/m;

    .line 30
    .line 31
    invoke-interface {v4}, Lkp0/j0;->getName()Liq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, v2}, Lwq0/h;->k(Liq0/f;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final x(Liq0/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwq0/h$b;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lkp0/m;

    .line 30
    .line 31
    invoke-interface {v4}, Lkp0/j0;->getName()Liq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, v2}, Lwq0/h;->l(Liq0/f;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwq0/h;->p()Luq0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Luq0/m;->f()Luq0/x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, Ldq0/n;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Luq0/x;->l(Ldq0/n;)Lkp0/u0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method private final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwq0/h;->p()Luq0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Luq0/m;->f()Luq0/x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, Ldq0/r;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Luq0/x;->m(Ldq0/r;)Lkp0/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->l:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwq0/h$b;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, Lwq0/h$b;->G()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public c(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwq0/h$b;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, Lwq0/h$b;->F()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->m:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$b;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public e(Ljava/util/Collection;Lrq0/d;Lkotlin/jvm/functions/Function1;Lrp0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrp0/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kindFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameFilter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Lrq0/d;->c:Lrq0/d$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lrq0/d$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p2, p4}, Lrq0/d;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const-string v0, "getName(...)"

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lwq0/h$b;->B()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lkp0/u0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p4, Lrq0/d;->c:Lrq0/d$a;

    .line 82
    .line 83
    invoke-virtual {p4}, Lrq0/d$a;->d()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4}, Lrq0/d;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lwq0/h$b;->A()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    move-object v1, p4

    .line 114
    check-cast v1, Lkp0/z0;

    .line 115
    .line 116
    invoke-interface {v1}, Lkp0/j0;->getName()Liq0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method

.method public f(Liq0/f;)Lkp0/e1;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwq0/h$b;->H()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkp0/e1;

    .line 15
    .line 16
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwq0/h$b;->n:Lwq0/h;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwq0/h;->p()Luq0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, Ldq0/r;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldq0/r;->R()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4, v3}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
