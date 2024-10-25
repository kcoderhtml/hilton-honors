.class public final Llm/f;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/f$b;,
        Llm/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Llm/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/f$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Llm/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llm/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llm/f;->b:Llm/f$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Llm/f;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Llm/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Llm/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm/f;

    .line 2
    .line 3
    new-instance v1, Llm/f$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llm/f$b;-><init>(Ljava/lang/Class;Llm/f$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llm/f;-><init>(Ljava/lang/Object;Llm/f$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 7

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-array v3, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v2, Llm/v;

    .line 34
    .line 35
    const-string v3, "Class %s is not an instance of %s"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v5, v4

    .line 41
    .line 42
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v4, v5, v6

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Llm/v;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v2, Llm/v;

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v2, p0, v1}, Llm/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :catch_1
    move-exception v1

    .line 71
    new-instance v2, Llm/v;

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v1}, Llm/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    new-instance v2, Llm/v;

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v2, p0, v0}, Llm/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :catch_3
    move-exception v0

    .line 101
    new-instance v2, Llm/v;

    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v2, p0, v0}, Llm/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :catch_4
    const-string v0, "Class %s is not an found."

    .line 116
    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Llm/f;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lym/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llm/f;->b:Llm/f$c;

    .line 7
    .line 8
    iget-object v2, p0, Llm/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Llm/f$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Llm/e;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Llm/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
