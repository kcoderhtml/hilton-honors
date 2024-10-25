.class public final Lcom/mofo/android/hilton/feature/stays/s2;
.super Ljava/lang/Object;
.source "StayCardUpdater.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lyd0/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/s2;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/s2;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 17
    .line 18
    const-class v1, Lcom/mofo/android/hilton/feature/stays/f;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lwg0/g;->f()Lac0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lac0/a;->g()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 41
    .line 42
    const-class v1, Ltt/q;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 48
    .line 49
    const-class v1, Lvp/g;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkz/c;

    .line 55
    .line 56
    invoke-direct {v0}, Lkz/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkz/c;->a()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkz/b;

    .line 64
    .line 65
    invoke-direct {v1}, Lkz/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 81
    .line 82
    const-class v1, Le30/b;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lwg0/g;->f()Lac0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lac0/a;->a()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lwg0/g;->K1()Lek0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lek0/a;->h()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lwg0/g;->w1()Liq/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Liq/c;->a()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 140
    .line 141
    const-class v1, Lts/e;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private b(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/mofo/android/hilton/feature/stays/s2;->g(Ljava/util/List;Lyd0/i;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyd0/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lyd0/b;->u0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lyd0/i;->f()Landroid/util/SparseIntArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lcom/mofo/android/hilton/feature/stays/s2;->h(Ljava/util/List;Lyd0/b;Landroid/util/SparseIntArray;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;J)Lyd0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;J)",
            "Lyd0/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyd0/b;->h0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    cmp-long v1, v1, p2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private d(Ljava/util/List;Lyd0/b;)Lyd0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;",
            "Lyd0/b;",
            ")",
            "Lyd0/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyd0/b;->h0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lyd0/b;->h0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private f(Landroid/util/SparseIntArray;J)J
    .locals 4

    .line 1
    long-to-int v0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/s2;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Rank for tile: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " not found in tileOrderMap.  Resorting to value set in TileDefinitions."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide p2

    .line 41
    :cond_0
    return-wide v0
.end method

.method private g(Ljava/util/List;Lyd0/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/feature/stays/s2;->i(Ljava/lang/Class;)Lyd0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p1, p2}, Lyd0/k;->a(Ljava/util/List;Lyd0/i;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v0, v2}, Lcom/mofo/android/hilton/feature/stays/s2;->j(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/mofo/android/hilton/feature/stays/s2;->l(Ljava/util/List;Lyd0/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private i(Ljava/lang/Class;)Lyd0/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lyd0/k;",
            ">;)",
            "Lyd0/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyd0/k;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception v0

    .line 26
    :goto_0
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/s2;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Could not load tile generator class for: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1, v0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private j(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyd0/b;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyd0/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyd0/b;->h0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x69

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lyd0/b;->h0()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lyd0/b;->m0()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lyd0/b;->h0()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Lyd0/b;->h0()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Existing tile: "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "New tile: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private l(Ljava/util/List;Lyd0/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;",
            "Lyd0/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x68

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/s2;->c(Ljava/util/List;J)Lyd0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x66

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v2}, Lcom/mofo/android/hilton/feature/stays/s2;->c(Ljava/util/List;J)Lyd0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 47
    .line 48
    invoke-static {p2}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private n(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/i;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/mofo/android/hilton/feature/stays/s2;->g(Ljava/util/List;Lyd0/i;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lyd0/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyd0/b;->n0()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/mofo/android/hilton/feature/stays/s2;->d(Ljava/util/List;Lyd0/b;)Lyd0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lyd0/b;->g0()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4}, Lyd0/b;->g0()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v7, v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v6, v2}, Lyd0/b;->u0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lyd0/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lyd0/i;->f()Landroid/util/SparseIntArray;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v2, v1, v3}, Lcom/mofo/android/hilton/feature/stays/s2;->h(Ljava/util/List;Lyd0/b;Landroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v5

    .line 120
    :cond_5
    return v3
.end method


# virtual methods
.method public a(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/b;Lyd0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lyd0/i;->f()Landroid/util/SparseIntArray;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/s2;->h(Ljava/util/List;Lyd0/b;Landroid/util/SparseIntArray;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lyd0/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/feature/stays/s2;->i(Ljava/lang/Class;)Lyd0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lyd0/k;->b(Lyd0/i;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method h(Ljava/util/List;Lyd0/b;Landroid/util/SparseIntArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;",
            "Lyd0/b;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lyd0/b;->h0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-direct {p0, p3, v0, v1}, Lcom/mofo/android/hilton/feature/stays/s2;->f(Landroid/util/SparseIntArray;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lyd0/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyd0/b;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-direct {p0, p3, v4, v5}, Lcom/mofo/android/hilton/feature/stays/s2;->f(Landroid/util/SparseIntArray;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object p3, Lcom/mofo/android/hilton/feature/stays/s2;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Adding a tile for which a tile of the same rank already exists in the list.  Replacing the previous one blindly."

    .line 65
    .line 66
    invoke-static {p3, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public k(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/i;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyd0/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lyd0/i;->f()Landroid/util/SparseIntArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v2, v1, v3}, Lcom/mofo/android/hilton/feature/stays/s2;->h(Ljava/util/List;Lyd0/b;Landroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public declared-synchronized m(Lcom/mofo/android/hilton/feature/stays/s1;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->R0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->M0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 25
    .line 26
    invoke-static {v1}, Lne0/n;->z(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->t0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->N0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 44
    .line 45
    invoke-static {v0}, Lne0/n;->w(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->V0(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->a1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public o(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->U0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/s2;->b(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/i;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/s2;->n(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/i;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
