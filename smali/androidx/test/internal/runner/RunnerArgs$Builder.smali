.class public Landroidx/test/internal/runner/RunnerArgs$Builder;
.super Ljava/lang/Object;
.source "RunnerArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/RunnerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private final J:Landroidx/test/platform/io/PlatformTestStorage;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu0/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhu0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ClassLoader;

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a()Landroidx/test/platform/io/PlatformTestStorage;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;-><init>(Landroidx/test/platform/io/PlatformTestStorage;)V

    return-void
.end method

.method constructor <init>(Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->a:Z

    .line 4
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->b:Z

    .line 5
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->c:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->e:I

    .line 8
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->f:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    .line 11
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->i:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->j:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->k:Ljava/util/List;

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->l:J

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->m:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->n:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->o:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    .line 20
    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->r:I

    .line 21
    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->s:I

    .line 22
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->t:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->u:Ljava/util/List;

    .line 24
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->v:Ljava/lang/ClassLoader;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->w:Ljava/util/Set;

    .line 26
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 27
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->y:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->z:Z

    .line 29
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->A:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->B:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    .line 32
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->D:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->E:Ljava/util/List;

    .line 34
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->G:Z

    .line 35
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->H:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->I:Z

    .line 37
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->J:Landroidx/test/platform/io/PlatformTestStorage;

    return-void
.end method

.method static bridge synthetic A(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic C(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Landroidx/test/internal/runner/RunnerArgs$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic F(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static L(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method private M(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, " does not extend "

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Could not find extra class "

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method private N(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to create: "

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array p4, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_2
    new-array v5, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v6, Landroid/os/Bundle;

    .line 34
    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    move-object v4, v1

    .line 46
    :goto_0
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :catch_2
    move-exception p1

    .line 64
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Failed to create listener: "

    .line 72
    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p3

    .line 87
    :catch_3
    move-exception p1

    .line 88
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :catch_4
    move-exception p1

    .line 110
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p3

    .line 131
    :catch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " does not extend "

    .line 146
    .line 147
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catch_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p4, "Must have no argument constructor for class "

    .line 169
    .line 170
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p4, "Could not find extra class "

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_2
    :goto_1
    return-void
.end method

.method private O(Landroid/app/Instrumentation;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "cat "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/io/FileReader;

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private P(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-direct {p0, v0, v3, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->M(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static R(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private S(Ljava/io/BufferedReader;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs-IA;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->L(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->W(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private T(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->U(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Expected 1 class loader, %d given"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    return-object v0
.end method

.method private U(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/test/internal/runner/RunnerArgs$Builder;->N(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static V(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static W(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private X(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/runner/ClassesArgTokenizer;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private Y(Landroid/app/Instrumentation;ZLjava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs-IA;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const-string p2, "/"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, p3

    .line 27
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v1, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->J:Landroidx/test/platform/io/PlatformTestStorage;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Landroidx/test/platform/io/PlatformTestStorage;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->S(Ljava/io/BufferedReader;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {p2, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    const-string p2, "Could not read test file from TestStorage %s. Attempting to read from local file system"

    .line 62
    .line 63
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, p3}, Landroidx/test/internal/runner/RunnerArgs$Builder;->O(Landroid/app/Instrumentation;Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    :try_start_6
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->S(Ljava/io/BufferedReader;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p2

    .line 84
    :catchall_2
    move-exception p2

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception p1

    .line 92
    :try_start_9
    invoke-static {p2, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Could not read test file "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method private static Z(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method static bridge synthetic a(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static a0(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " can not be negative"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static b0(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " can not be negative"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const-wide/16 p0, -0x1

    .line 42
    .line 43
    return-wide p0
.end method

.method static bridge synthetic c(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->v:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->w:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Landroidx/test/internal/runner/RunnerArgs$Builder;)Landroidx/test/internal/runner/RunnerArgs$TestArg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic x(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic y(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Landroidx/test/internal/runner/RunnerArgs;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/RunnerArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$Builder;Landroidx/test/internal/runner/RunnerArgs-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public J(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;
    .locals 3

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->a:Z

    .line 12
    .line 13
    const-string v0, "useTestStorageService"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    .line 24
    .line 25
    const-string v0, "delay_msec"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->e:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "class"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->X(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, "notClass"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->X(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "package"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "notPackage"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    .line 98
    .line 99
    const-string v1, "testFile"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, p1, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Y(Landroid/app/Instrumentation;ZLjava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    .line 128
    .line 129
    const-string v1, "notTestFile"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, p1, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Y(Landroid/app/Instrumentation;ZLjava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->m:Ljava/util/List;

    .line 158
    .line 159
    const-string v0, "listener"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lfu0/b;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->U(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->n:Ljava/util/List;

    .line 176
    .line 177
    const-string v0, "filter"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, Leu0/a;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->U(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->o:Ljava/util/List;

    .line 193
    .line 194
    const-string v0, "runnerBuilder"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-class v1, Lhu0/i;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    const-string p1, "size"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->j:Ljava/util/List;

    .line 218
    .line 219
    const-string v0, "annotation"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->k:Ljava/util/List;

    .line 233
    .line 234
    const-string v0, "notAnnotation"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    const-string p1, "timeout_msec"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->b0(Ljava/lang/Object;Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->l:J

    .line 258
    .line 259
    const-string p1, "numShards"

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->r:I

    .line 270
    .line 271
    const-string p1, "shardIndex"

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->s:I

    .line 282
    .line 283
    const-string p1, "log"

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->f:Z

    .line 294
    .line 295
    const-string p1, "disableAnalytics"

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->t:Z

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->u:Ljava/util/List;

    .line 308
    .line 309
    const-string v0, "appListener"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-class v1, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    .line 316
    .line 317
    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->U(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    const-string p1, "coverage"

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->c:Z

    .line 335
    .line 336
    const-string p1, "coverageFile"

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->d:Ljava/lang/String;

    .line 343
    .line 344
    const-string p1, "suiteAssignment"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->b:Z

    .line 355
    .line 356
    const-string p1, "classLoader"

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-class v0, Ljava/lang/ClassLoader;

    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->T(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/ClassLoader;

    .line 369
    .line 370
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->v:Ljava/lang/ClassLoader;

    .line 371
    .line 372
    const-string p1, "classpathToScan"

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->w:Ljava/util/Set;

    .line 383
    .line 384
    const-string p1, "remoteMethod"

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->W(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 401
    .line 402
    :cond_0
    const-string p1, "orchestratorService"

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->y:Ljava/lang/String;

    .line 409
    .line 410
    const-string p1, "listTestsForOrchestrator"

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->z:Z

    .line 421
    .line 422
    const-string p1, "testDiscoveryService"

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->A:Ljava/lang/String;

    .line 429
    .line 430
    const-string p1, "testRunEventsService"

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->B:Ljava/lang/String;

    .line 437
    .line 438
    const-string p1, "targetProcess"

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->D:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->E:Ljava/util/List;

    .line 447
    .line 448
    const-string v0, "screenCaptureProcessors"

    .line 449
    .line 450
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-class v1, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    .line 455
    .line 456
    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->U(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    const-string p1, "shellExecBinderKey"

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->F:Ljava/lang/String;

    .line 470
    .line 471
    const-string p1, "newRunListenerMode"

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->G:Z

    .line 482
    .line 483
    const-string p1, "tests_regex"

    .line 484
    .line 485
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->H:Ljava/lang/String;

    .line 490
    .line 491
    const-string p1, "temporary_testPlatformMigration"

    .line 492
    .line 493
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->I:Z

    .line 502
    .line 503
    return-object p0
.end method

.method public K(Landroid/app/Instrumentation;)Landroidx/test/internal/runner/RunnerArgs$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->J(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Could not find component %s"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "RunnerArgs"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
