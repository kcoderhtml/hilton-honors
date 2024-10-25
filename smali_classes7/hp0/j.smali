.class public final Lhp0/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/j$a;,
        Lhp0/j$b;
    }
.end annotation


# static fields
.field public static final k:Lhp0/j$b;

.field static final synthetic l:[Lkotlin/reflect/KProperty;
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
.field private final a:Lkp0/k0;

.field private final b:Lkotlin/Lazy;

.field private final c:Lhp0/j$a;

.field private final d:Lhp0/j$a;

.field private final e:Lhp0/j$a;

.field private final f:Lhp0/j$a;

.field private final g:Lhp0/j$a;

.field private final h:Lhp0/j$a;

.field private final i:Lhp0/j$a;

.field private final j:Lhp0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    const-class v2, Lhp0/j;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "kClass"

    .line 14
    .line 15
    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v4, "kProperty"

    .line 34
    .line 35
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v4, "kProperty0"

    .line 54
    .line 55
    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v4, "kProperty1"

    .line 74
    .line 75
    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v4, "kProperty2"

    .line 94
    .line 95
    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v4, "kMutableProperty0"

    .line 114
    .line 115
    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v4, "kMutableProperty1"

    .line 134
    .line 135
    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    move-result-object v2

    .line 153
    const-string v3, "kMutableProperty2"

    .line 154
    .line 155
    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x7

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    sput-object v0, Lhp0/j;->l:[Lkotlin/reflect/KProperty;

    .line 168
    .line 169
    new-instance v0, Lhp0/j$b;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lhp0/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lhp0/j;->k:Lhp0/j$b;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Lkp0/h0;Lkp0/k0;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

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
    iput-object p2, p0, Lhp0/j;->a:Lkp0/k0;

    .line 15
    .line 16
    sget-object p2, Lko0/p;->PUBLICATION:Lko0/p;

    .line 17
    .line 18
    new-instance v0, Lhp0/j$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lhp0/j$c;-><init>(Lkp0/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhp0/j;->b:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lhp0/j$a;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lhp0/j$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhp0/j;->c:Lhp0/j$a;

    .line 36
    .line 37
    new-instance p1, Lhp0/j$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lhp0/j$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhp0/j;->d:Lhp0/j$a;

    .line 43
    .line 44
    new-instance p1, Lhp0/j$a;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lhp0/j$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhp0/j;->e:Lhp0/j$a;

    .line 50
    .line 51
    new-instance p1, Lhp0/j$a;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lhp0/j$a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhp0/j;->f:Lhp0/j$a;

    .line 58
    .line 59
    new-instance p1, Lhp0/j$a;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v1}, Lhp0/j$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhp0/j;->g:Lhp0/j$a;

    .line 66
    .line 67
    new-instance p1, Lhp0/j$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lhp0/j$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lhp0/j;->h:Lhp0/j$a;

    .line 73
    .line 74
    new-instance p1, Lhp0/j$a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lhp0/j$a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lhp0/j;->i:Lhp0/j$a;

    .line 80
    .line 81
    new-instance p1, Lhp0/j$a;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lhp0/j$a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lhp0/j;->j:Lhp0/j$a;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(Lhp0/j;Ljava/lang/String;I)Lkp0/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhp0/j;->b(Ljava/lang/String;I)Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Lkp0/e;
    .locals 3

    .line 1
    invoke-static {p1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhp0/j;->d()Lrq0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lrp0/d;->FROM_REFLECTION:Lrp0/d;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkp0/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lkp0/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhp0/j;->a:Lkp0/k0;

    .line 31
    .line 32
    new-instance v1, Liq0/b;

    .line 33
    .line 34
    sget-object v2, Lhp0/k;->v:Liq0/c;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lkp0/k0;->d(Liq0/b;Ljava/util/List;)Lkp0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method private final d()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/j;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq0/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lkp0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0/j;->c:Lhp0/j$a;

    .line 2
    .line 3
    sget-object v1, Lhp0/j;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lhp0/j$a;->a(Lhp0/j;Lkotlin/reflect/KProperty;)Lkp0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
