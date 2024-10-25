.class abstract Lcom/squareup/moshi/ClassFactory;
.super Ljava/lang/Object;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/squareup/moshi/ClassFactory$1;

    .line 19
    .line 20
    invoke-direct {v6, v5, p0}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :catch_0
    const/4 v5, 0x0

    .line 25
    :try_start_1
    const-string v6, "sun.misc.Unsafe"

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "theUnsafe"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "allocateInstance"

    .line 45
    .line 46
    new-array v9, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v2, v9, v3

    .line 49
    .line 50
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, Lcom/squareup/moshi/ClassFactory$2;

    .line 55
    .line 56
    invoke-direct {v8, v6, v7, p0}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :catch_1
    const/4 v6, 0x2

    .line 61
    :try_start_2
    const-string v7, "getConstructorId"

    .line 62
    .line 63
    new-array v8, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v2, v8, v3

    .line 66
    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    new-array v8, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-class v9, Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v9, v8, v3

    .line 79
    .line 80
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v7, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v2, v7, v3

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/squareup/moshi/ClassFactory$3;

    .line 106
    .line 107
    invoke-direct {v7, v1, p0, v5}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :catch_2
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 112
    .line 113
    new-array v5, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v2, v5, v3

    .line 116
    .line 117
    aput-object v2, v5, v4

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/squareup/moshi/ClassFactory$4;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "cannot construct instances of "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_4
    move-exception p0

    .line 160
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method


# virtual methods
.method abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
