.class public Landroidx/test/internal/runner/TestRequestBuilder;
.super Ljava/lang/Object;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;,
        Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters;,
        Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;,
        Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;,
        Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

.field private final g:Landroidx/test/internal/runner/filters/TestsRegExFilter;

.field private h:Leu0/a;

.field private i:Ljava/util/List;
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

.field private j:Z

.field private final k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

.field private l:J

.field private final m:Landroid/app/Instrumentation;

.field private final n:Landroid/os/Bundle;

.field private o:Ljava/lang/ClassLoader;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl-IA;)V

    invoke-direct {p0, v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    .line 8
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter-IA;)V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 9
    new-instance v0, Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-direct {v0}, Landroidx/test/internal/runner/filters/TestsRegExFilter;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->g:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    .line 10
    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    const-class v3, Landroidx/test/filters/Suppress;

    invoke-direct {v2, v3}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    new-instance v3, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;

    invoke-direct {v3, p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter-IA;)V

    .line 11
    invoke-virtual {v2, v3}, Leu0/a;->b(Leu0/a;)Leu0/a;

    move-result-object v2

    new-instance v3, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;

    invoke-direct {v3, p0}, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;)V

    .line 12
    invoke-virtual {v2, v3}, Leu0/a;->b(Leu0/a;)Leu0/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 13
    invoke-virtual {v2, v3}, Leu0/a;->b(Leu0/a;)Leu0/a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Leu0/a;->b(Leu0/a;)Leu0/a;

    move-result-object v0

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters;

    invoke-direct {v2, v1}, Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters-IA;)V

    .line 15
    invoke-virtual {v0, v2}, Leu0/a;->b(Leu0/a;)Leu0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Leu0/a;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->j:Z

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->l:J

    .line 19
    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->p:Z

    .line 20
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    .line 21
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->m:Landroid/app/Instrumentation;

    .line 22
    invoke-static {p3}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->n:Landroid/os/Bundle;

    .line 23
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->x()V

    return-void
.end method

.method private F(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Must provide either classes to run, or paths to scan"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Landroidx/test/internal/runner/TestRequestBuilder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private r()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Scanning classpath to find tests in paths %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->q(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/test/internal/runner/ClassPathScanner;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;-><init>(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/test/internal/runner/ClassPathScanner;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 133
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "neither test class to execute or class paths were provided"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private v(Landroidx/test/internal/util/AndroidRunnerParams;)Lhu0/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private w(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const-string v0, "Class %s is not an annotation"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    const-string v0, "Could not find annotation class: %s"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private x()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.test.suitebuilder.annotation.Suppress"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Leu0/a;

    .line 8
    .line 9
    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Leu0/a;->b(Leu0/a;)Leu0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Leu0/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->o:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(J)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->g:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/filters/TestsRegExFilter;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->w(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->g(Leu0/a;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->w(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->g(Leu0/a;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhu0/i;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Leu0/a;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Leu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leu0/a;->b(Leu0/a;)Leu0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Leu0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
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
    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->l(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/runner/TestRequestBuilder;->m(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->q:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->y(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/runner/TestRequestBuilder;->z(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->n(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->A(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/test/internal/runner/TestSize;->b(Ljava/lang/String;)Landroidx/test/internal/runner/TestSize;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->o(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->j:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->e(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->d(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->n:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Leu0/a;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->g(Leu0/a;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-wide v0, p1, Landroidx/test/internal/runner/RunnerArgs;->l:J

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    cmp-long v2, v0, v2

    .line 195
    .line 196
    if-lez v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->C(J)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->r:I

    .line 202
    .line 203
    if-lez v0, :cond_b

    .line 204
    .line 205
    iget v1, p1, Landroidx/test/internal/runner/RunnerArgs;->s:I

    .line 206
    .line 207
    if-ltz v1, :cond_b

    .line 208
    .line 209
    if-ge v1, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->k(II)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    :cond_c
    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->D(Z)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->v:Ljava/lang/ClassLoader;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->B(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->o:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->f(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->H:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->E(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 260
    .line 261
    .line 262
    :cond_10
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->i(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public k(II)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->g(Leu0/a;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;-><init>(Landroidx/test/internal/runner/TestSize;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->g(Leu0/a;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Unrecognized test size \'%s\'"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public p()Ldu0/f;
    .locals 10

    .line 1
    const-string v0, "build test request"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->F(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->p:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v9, v3

    .line 43
    :goto_1
    new-instance v1, Landroidx/test/internal/util/AndroidRunnerParams;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/test/internal/runner/TestRequestBuilder;->m:Landroid/app/Instrumentation;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/test/internal/runner/TestRequestBuilder;->n:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-wide v7, p0, Landroidx/test/internal/runner/TestRequestBuilder;->l:J

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    invoke-direct/range {v4 .. v9}, Landroidx/test/internal/util/AndroidRunnerParams;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->v(Landroidx/test/internal/util/AndroidRunnerParams;)Lhu0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->o:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, Landroidx/test/internal/runner/TestLoader$Factory;->a(Ljava/lang/ClassLoader;Lhu0/i;Z)Landroidx/test/internal/runner/TestLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->r()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v0, "Skipping class path scanning and directly running %s"

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 77
    .line 78
    aput-object v4, v3, v2

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/test/internal/runner/TestLoader;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;->E(Ljava/util/List;)Lgu0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ldu0/f;->b(Ldu0/i;)Ldu0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Leu0/a;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;-><init>(Ldu0/f;Leu0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lc4/b;->b()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, Lc4/b;->b()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method q(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/ClassPathScanner;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/internal/runner/ClassPathScanner;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
