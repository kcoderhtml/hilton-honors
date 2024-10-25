.class public Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
.super Ljava/lang/Object;
.source "TestEventClientArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/events/client/TestEventClientArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Landroidx/test/internal/events/client/TestEventClientArgs;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 15
    .line 16
    iput-boolean v3, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    .line 39
    .line 40
    const-string v4, "Orchestrator service ["

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "] argument given, but no connectionFactory was provided for the v1 service"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "] argument given, but neither test discovery nor run event services was requested"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput-boolean v3, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 92
    .line 93
    :goto_1
    move v1, v3

    .line 94
    :goto_2
    iget-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-boolean v3, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 103
    .line 104
    :cond_6
    if-lez v1, :cond_7

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Connecting to Orchestrator v"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance v0, Landroidx/test/internal/events/client/TestEventClientArgs;

    .line 120
    .line 121
    if-lez v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v2, v3

    .line 125
    :goto_3
    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, v2, v1, p0, v3}, Landroidx/test/internal/events/client/TestEventClientArgs;-><init>(ZILandroidx/test/internal/events/client/TestEventClientArgs$Builder;Landroidx/test/internal/events/client/TestEventClientArgs-IA;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public e(Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
