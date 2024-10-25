.class public Landroidx/test/internal/util/AndroidRunnerParams;
.super Ljava/lang/Object;
.source "AndroidRunnerParams.java"


# instance fields
.field private final a:Landroid/app/Instrumentation;

.field private final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->a:Landroid/app/Instrumentation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/util/AndroidRunnerParams;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->c:Z

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/test/internal/util/AndroidRunnerParams;->d:J

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/test/internal/util/AndroidRunnerParams;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->a:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->e:Z

    .line 2
    .line 3
    return v0
.end method
