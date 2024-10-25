.class public Lko/b;
.super Ljava/lang/Object;
.source "UpdateProgramsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lko/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lko/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lko/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lko/a;Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/a;",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lko/b;->e:J

    .line 8
    .line 9
    iput-object p1, p0, Lko/b;->b:Lko/a;

    .line 10
    .line 11
    iput-object p2, p0, Lko/b;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lko/b;->d:F

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/hilton/android/connectedroom/model/Program;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Program;",
            ">;)",
            "Lcom/hilton/android/connectedroom/model/Program;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hilton/android/connectedroom/model/Program;

    .line 22
    .line 23
    invoke-static {v2}, Lwp/b;->n(Lcom/hilton/android/connectedroom/model/Program;)Landroidx/core/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v5, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v4, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Date;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long/2addr v2, v4

    .line 86
    invoke-direct {p0, v2, v3}, Lko/b;->c(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    iget-object v1, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v3, v5

    .line 103
    invoke-direct {p0, v3, v4}, Lko/b;->c(J)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-object v1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko/b;->b:Lko/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lko/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "channels_list"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "millis_till_next_program_update"

    .line 24
    .line 25
    iget-wide v3, p0, Lko/b;->e:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lko/b;->b:Lko/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lko/b;->e:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lko/b;->e:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lko/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Updating current programs on main thread!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lko/b;->c:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object v2, p0, Lko/b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lko/b;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hilton/android/connectedroom/model/Channel;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hilton/android/connectedroom/model/Channel;->programs:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lko/b;->a(Ljava/util/List;)Lcom/hilton/android/connectedroom/model/Program;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v4, p0, Lko/b;->d:F

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/hilton/android/connectedroom/model/Program;->setFormattedStartEndTime(F)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lko/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "Current program "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lcom/hilton/android/connectedroom/model/Program;->title:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " has been set for channel "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v3, Lcom/hilton/android/connectedroom/model/Program;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/hilton/android/connectedroom/model/Program;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lko/b;->f:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "Current program is null for channel "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v6, v2, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ". Setting blank program data."

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v3}, Lcom/hilton/android/connectedroom/model/Channel;->setCurrentProgram(Lcom/hilton/android/connectedroom/model/Program;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-direct {p0}, Lko/b;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lko/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
