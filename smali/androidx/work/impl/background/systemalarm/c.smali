.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/g;

.field private final d:Lm4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/e0;->n()Lo4/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lm4/e;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lm4/e;-><init>(Lo4/n;Lm4/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lm4/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp4/v;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lm4/e;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lm4/e;->a(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lp4/u;

    .line 57
    .line 58
    iget-object v5, v4, Lp4/u;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Lp4/u;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v6, v2, v6

    .line 65
    .line 66
    if-ltz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lp4/u;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lm4/e;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lm4/e;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp4/u;

    .line 101
    .line 102
    iget-object v2, v1, Lp4/u;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lp4/m;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ")"

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v4, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->f()Lr4/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Landroidx/work/impl/background/systemalarm/g$b;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 158
    .line 159
    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 160
    .line 161
    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lm4/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Lm4/e;->reset()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
