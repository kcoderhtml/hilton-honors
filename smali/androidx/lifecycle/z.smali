.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "Lifecycling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007J \u0010\u0008\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J\u001e\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00052\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\u000e\u001a\u00020\u000c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007R$\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R2\u0010\u0018\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00170\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/z;",
        "",
        "object",
        "Landroidx/lifecycle/t;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "Landroidx/lifecycle/n;",
        "constructor",
        "a",
        "Ljava/lang/Class;",
        "klass",
        "b",
        "",
        "d",
        "g",
        "",
        "e",
        "",
        "className",
        "c",
        "",
        "Ljava/util/Map;",
        "callbackCache",
        "",
        "classToAdapters",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/z;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/n;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/z;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/z;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/n;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/n;"
        }
    .end annotation

    .line 1
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/lifecycle/n;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_2
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    const-string v2, "fullPackage"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v2, "name"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const-string v2, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/lifecycle/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object p1, v1, v3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_1
    const/4 p1, 0x0

    .line 132
    :cond_5
    :goto_5
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "."

    .line 12
    .line 13
    const-string v3, "_"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "_LifecycleAdapter"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final d(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/z;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->g(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method private final e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/lifecycle/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/t;
    .locals 6

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/t;

    .line 7
    .line 8
    instance-of v1, p0, Landroidx/lifecycle/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/j;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/lifecycle/i;

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/t;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/j;

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/t;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroidx/lifecycle/t;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/Class;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    sget-object v2, Landroidx/lifecycle/z;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Landroidx/lifecycle/v0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/n;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v2, v1, [Landroidx/lifecycle/n;

    .line 94
    .line 95
    :goto_0
    if-ge v3, v1, :cond_4

    .line 96
    .line 97
    sget-object v4, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    invoke-direct {v4, v5, p0}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Landroidx/lifecycle/f;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Landroidx/lifecycle/f;-><init>([Landroidx/lifecycle/n;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private final g(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/z;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->d(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string v3, "superclass"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/Class;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v4, Landroidx/lifecycle/z;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "klass.interfaces"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v4, :cond_8

    .line 87
    .line 88
    aget-object v6, v0, v5

    .line 89
    .line 90
    invoke-direct {p0, v6}, Landroidx/lifecycle/z;->e(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v7, "intrface"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v6}, Landroidx/lifecycle/z;->d(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v1, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    if-nez v3, :cond_7

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_7
    sget-object v7, Landroidx/lifecycle/z;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    if-eqz v3, :cond_9

    .line 134
    .line 135
    sget-object v0, Landroidx/lifecycle/z;->c:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    return v1
.end method
