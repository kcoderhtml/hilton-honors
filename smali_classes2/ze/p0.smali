.class final Lze/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lze/o0;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CYFSystemInfoManager"

    .line 5
    .line 6
    iput-object v0, p0, Lze/p0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "-1"

    .line 9
    .line 10
    iput-object v0, p0, Lze/p0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lze/p0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lze/p0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lze/p0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lze/p0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lze/p0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lze/p0;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lze/o0;

    .line 25
    .line 26
    invoke-direct {v0}, Lze/o0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lze/p0;->b:Lze/o0;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "-2,3,-50,-301"

    .line 9
    .line 10
    invoke-static {}, Lze/o0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const-string v2, "CYFSystemInfoManager"

    .line 70
    .line 71
    const-string v3, "Exception in getNewDeviceInfo"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "default-info"

    .line 80
    .line 81
    return-object v0
.end method
