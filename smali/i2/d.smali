.class public final Li2/d;
.super Ljava/lang/Object;
.source "PreviewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0003\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a5\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0014\u0010\u0004\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Lj2/a;",
        "a",
        "parameterProviderClass",
        "",
        "parameterProviderIndex",
        "",
        "",
        "b",
        "(Ljava/lang/Class;I)[Ljava/lang/Object;",
        "Lir0/j;",
        "size",
        "c",
        "(Lir0/j;I)[Ljava/lang/Object;",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lj2/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Li2/c;->a:Li2/c$a;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Unable to find PreviewProvider \'"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x27

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, v0}, Li2/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lj2/a<",
            "*>;>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "parameterProviderClass.constructors"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move-object v5, v2

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    aget-object v7, p0, v3

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "it.parameterTypes"

    .line 28
    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v8, v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    move v8, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v8, v0

    .line 38
    :goto_1
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v4, v6

    .line 44
    move-object v5, v7

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v2, v5

    .line 52
    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lj2/a;

    .line 71
    .line 72
    if-gez p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lj2/a;->a()Lir0/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0}, Lj2/a;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p1, p0}, Li2/d;->c(Lir0/j;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Lj2/a;->a()Lir0/j;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lir0/m;->s(Lir0/j;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, v1, v0

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catch Luo0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-array p0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final c(Lir0/j;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/j<",
            "+",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
