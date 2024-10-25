.class public Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/work/impl/e0;)Landroidx/work/impl/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemjob/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/e;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v1}, Lq4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lt3/s;->e()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Lp4/v;->p(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp4/v;->k(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lp4/u;

    .line 59
    .line 60
    iget-object v5, v5, Lp4/u;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v5, v2, v3}, Lp4/v;->n(Ljava/lang/String;J)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt3/s;->i()V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [Lp4/u;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Lp4/u;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/work/impl/t;

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/work/impl/t;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, p0}, Landroidx/work/impl/t;->e([Lp4/u;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-array p0, p0, [Lp4/u;

    .line 131
    .line 132
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, [Lp4/u;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/work/impl/t;

    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/work/impl/t;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {p2, p0}, Landroidx/work/impl/t;->e([Lp4/u;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-virtual {p1}, Lt3/s;->i()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    :goto_3
    return-void
.end method
