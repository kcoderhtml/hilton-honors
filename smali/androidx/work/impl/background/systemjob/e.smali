.class public Landroidx/work/impl/background/systemjob/e;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Landroidx/work/impl/t;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Landroidx/work/impl/e0;

.field private final e:Landroidx/work/impl/background/systemjob/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/d;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/e;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/e;->c:Landroid/app/job/JobScheduler;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/e;->e:Landroidx/work/impl/background/systemjob/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/e;->b(Landroid/app/job/JobScheduler;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static b(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lk4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/e;->h(Landroid/app/job/JobInfo;)Lp4/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lp4/m;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lk4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Lp4/m;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lp4/m;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lp4/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/e0;)Z
    .locals 6

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lp4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lp4/j;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/e;->h(Landroid/app/job/JobInfo;)Lp4/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lp4/m;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/e;->b(Landroid/app/job/JobScheduler;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "Reconciling jobs"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_4
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lt3/s;->e()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-wide/16 v3, -0x1

    .line 149
    .line 150
    invoke-interface {p1, v1, v3, v4}, Lp4/v;->n(Ljava/lang/String;J)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lt3/s;->i()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lt3/s;->i()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/e;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

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
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/e;->c:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/e;->b(Landroid/app/job/JobScheduler;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lp4/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lp4/j;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public varargs e([Lp4/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq4/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lq4/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v4, Lp4/u;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Lp4/v;->h(Ljava/lang/String;)Lp4/u;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v6, "Skipping scheduling "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Lp4/u;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v7, v4}, Lk4/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :try_start_2
    iget-object v5, v5, Lp4/u;->b:Lk4/s$a;

    .line 74
    .line 75
    sget-object v7, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 76
    .line 77
    if-eq v5, v7, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lp4/u;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v7, v4}, Lk4/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lt3/s;->C()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v4}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lp4/j;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v5}, Lp4/j;->a(Lp4/m;)Lp4/i;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget v7, v6, Lp4/i;->c:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v1, v7, v8}, Lq4/k;->e(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_2
    if-nez v6, :cond_3

    .line 156
    .line 157
    invoke-static {v5, v7}, Lp4/l;->a(Lp4/m;I)Lp4/i;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->H()Lp4/j;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v5}, Lp4/j;->e(Lp4/i;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v4, v7}, Landroidx/work/impl/background/systemjob/e;->j(Lp4/u;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    return-void
.end method

.method public j(Lp4/u;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/e;->e:Landroidx/work/impl/background/systemjob/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/d;->a(Lp4/u;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Scheduling work ID "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lp4/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "Job ID "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/e;->c:Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Unable to schedule work ID "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lp4/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lk4/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lp4/u;->q:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, Lp4/u;->r:Lk4/n;

    .line 83
    .line 84
    sget-object v3, Lk4/n;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lk4/n;

    .line 85
    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    iput-boolean v1, p1, Lp4/u;->q:Z

    .line 89
    .line 90
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p1, Lp4/u;->a:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v4, v3, v1

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/e;->j(Lp4/u;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :catchall_0
    move-exception p2

    .line 116
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Unable to schedule "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1, p2}, Lk4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/e;->c:Landroid/app/job/JobScheduler;

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_0

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lp4/v;->e()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroidx/work/a;->h()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 207
    .line 208
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Landroidx/work/impl/background/systemjob/e;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, p2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/e;->d:Landroidx/work/impl/e0;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/work/a;->l()Landroidx/core/util/Consumer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    throw v0
.end method
