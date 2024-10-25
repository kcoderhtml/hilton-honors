.class public final Ldp0/b;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\"\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KClass;",
        "b",
        "(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;",
        "getJvmErasure$annotations",
        "(Lkotlin/reflect/KType;)V",
        "jvmErasure",
        "Lbp0/d;",
        "a",
        "(Lbp0/d;)Lkotlin/reflect/KClass;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lbp0/d;)Lkotlin/reflect/KClass;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0/d;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
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
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, Lbp0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast p0, Lbp0/e;

    .line 18
    .line 19
    invoke-interface {p0}, Lbp0/e;->getUpperBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lkotlin/reflect/KType;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lep0/g0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lep0/g0;->k()Lyq0/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lyq0/g1;->d()Lkp0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lkp0/e;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Lkp0/e;

    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Lkp0/e;->getKind()Lkp0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 77
    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lkp0/e;->getKind()Lkp0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_4
    check-cast v2, Lkotlin/reflect/KType;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lkotlin/reflect/KType;

    .line 104
    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Ldp0/b;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    :cond_6
    const-class p0, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_7
    :goto_1
    return-object p0

    .line 120
    :cond_8
    new-instance v0, Lep0/j0;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static final b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
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
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lbp0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ldp0/b;->a(Lbp0/d;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lep0/j0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
