.class Landroidx/test/internal/runner/AndroidRunnerBuilder;
.super Lwt0/a;
.source "AndroidRunnerBuilder.java"


# instance fields
.field private final c:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

.field private final d:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

.field private final e:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

.field private final f:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

.field private final g:Lwt0/c;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhu0/i;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lhu0/i;Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lhu0/i;Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/i;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhu0/i;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwt0/a;-><init>(Z)V

    .line 3
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    invoke-direct {v0, p2}, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->c:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    .line 4
    new-instance v0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    invoke-direct {v0, p2}, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->d:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    .line 5
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    invoke-direct {v0, p2}, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->e:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    .line 6
    new-instance v0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    if-nez p1, :cond_0

    move-object p1, p0

    .line 7
    :cond_0
    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;-><init>(Lhu0/i;Landroidx/test/internal/util/AndroidRunnerParams;)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->f:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    .line 8
    new-instance p1, Lwt0/c;

    invoke-direct {p1}, Lwt0/c;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->g:Lwt0/c;

    .line 9
    invoke-direct {p0, p3}, Landroidx/test/internal/runner/AndroidRunnerBuilder;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->h:Ljava/util/List;

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhu0/i;",
            ">;>;)",
            "Ljava/util/List<",
            "Lhu0/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ", make sure that it is a public concrete class with a public no-argument constructor"

    .line 2
    .line 3
    const-string v1, "Could not create instance of "

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lhu0/i;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", the constructor must not throw an exception"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :catch_2
    move-exception p1

    .line 106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :catch_3
    move-exception p1

    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_0
    return-object v2
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ldu0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldu0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhu0/i;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lhu0/i;->c(Ljava/lang/Class;)Ldu0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lwt0/a;->b(Ljava/lang/Class;)Ldu0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected d()Lwt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->f:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Lwt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->g:Lwt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Lwt0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->c:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Lwt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->d:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Lhu0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->e:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    .line 2
    .line 3
    return-object v0
.end method
