.class public Landroidx/test/internal/runner/RunnerArgs;
.super Ljava/lang/Object;
.source "RunnerArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/RunnerArgs$Builder;,
        Landroidx/test/internal/runner/RunnerArgs$TestArg;,
        Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
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

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/ClassLoader;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/internal/runner/RunnerArgs$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->g(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->a:Z

    .line 4
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->x(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->e(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->c:Z

    .line 6
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->f(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->h(Landroidx/test/internal/runner/RunnerArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs;->e:I

    .line 8
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->m(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->A(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->p(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->h:Ljava/util/List;

    .line 11
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->D(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->j:Ljava/util/List;

    .line 13
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->o(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->k:Ljava/util/List;

    .line 14
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->E(Landroidx/test/internal/runner/RunnerArgs$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs;->l:J

    .line 15
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->l(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->m:Ljava/util/List;

    .line 16
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->j(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->n:Ljava/util/List;

    .line 17
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->u(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->o:Ljava/util/List;

    .line 18
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->F(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->p:Ljava/util/List;

    .line 19
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->q(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->q:Ljava/util/List;

    .line 20
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->r(Landroidx/test/internal/runner/RunnerArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs;->r:I

    .line 21
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->w(Landroidx/test/internal/runner/RunnerArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs;->s:I

    .line 22
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->i(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->t:Z

    .line 23
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->b(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->u:Ljava/util/List;

    .line 24
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->c(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->v:Ljava/lang/ClassLoader;

    .line 25
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->d(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->w:Ljava/util/Set;

    .line 26
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->t(Landroidx/test/internal/runner/RunnerArgs$Builder;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 27
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->s(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->A:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->k(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    .line 29
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->z(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->C:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->C(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->D:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->H(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->E:Z

    .line 32
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->v(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->z:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->y(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->y:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs$Builder;->F:Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->F:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->n(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->G:Z

    .line 36
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->G(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->H:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->B(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs;->I:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/RunnerArgs$Builder;Landroidx/test/internal/runner/RunnerArgs-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/RunnerArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$Builder;)V

    return-void
.end method
