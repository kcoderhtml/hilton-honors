.class public final Ls/v;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Ls/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls/p;",
        ">",
        "Ljava/lang/Object;",
        "Ls/d<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B9\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0010\u0018\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008+\u0010,B;\u0008\u0016\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0010\u0018\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010!\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010%\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0019\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u000c\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Ls/v;",
        "T",
        "Ls/p;",
        "V",
        "Ls/d;",
        "",
        "playTimeNanos",
        "f",
        "(J)Ljava/lang/Object;",
        "b",
        "(J)Ls/p;",
        "Ls/k1;",
        "a",
        "Ls/k1;",
        "animationSpec",
        "Ls/f1;",
        "Ls/f1;",
        "e",
        "()Ls/f1;",
        "typeConverter",
        "c",
        "Ljava/lang/Object;",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "initialValue",
        "d",
        "Ls/p;",
        "initialValueVector",
        "getInitialVelocityVector",
        "()Ls/p;",
        "initialVelocityVector",
        "endVelocity",
        "g",
        "targetValue",
        "h",
        "J",
        "()J",
        "durationNanos",
        "",
        "i",
        "Z",
        "()Z",
        "isInfinite",
        "<init>",
        "(Ls/k1;Ls/f1;Ljava/lang/Object;Ls/p;)V",
        "Ls/w;",
        "(Ls/w;Ls/f1;Ljava/lang/Object;Ls/p;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ls/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/k1;Ls/f1;Ljava/lang/Object;Ls/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/k1<",
            "TV;>;",
            "Ls/f1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/v;->a:Ls/k1;

    .line 3
    iput-object p2, p0, Ls/v;->b:Ls/f1;

    .line 4
    iput-object p3, p0, Ls/v;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ls/v;->e()Ls/f1;

    move-result-object p2

    invoke-interface {p2}, Ls/f1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/p;

    iput-object p2, p0, Ls/v;->d:Ls/p;

    .line 6
    invoke-static {p4}, Ls/q;->b(Ls/p;)Ls/p;

    move-result-object p3

    iput-object p3, p0, Ls/v;->e:Ls/p;

    .line 7
    invoke-virtual {p0}, Ls/v;->e()Ls/f1;

    move-result-object p3

    invoke-interface {p3}, Ls/f1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Ls/k1;->d(Ls/p;Ls/p;)Ls/p;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Ls/v;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Ls/k1;->c(Ls/p;Ls/p;)J

    move-result-wide v0

    iput-wide v0, p0, Ls/v;->h:J

    .line 11
    invoke-virtual {p0}, Ls/v;->d()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Ls/k1;->b(JLs/p;Ls/p;)Ls/p;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ls/q;->b(Ls/p;)Ls/p;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ls/v;->f:Ls/p;

    .line 15
    invoke-virtual {p1}, Ls/p;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Ls/v;->f:Ls/p;

    invoke-virtual {p3, p2}, Ls/p;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Ls/v;->a:Ls/k1;

    invoke-interface {v0}, Ls/k1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Ls/v;->a:Ls/k1;

    invoke-interface {v1}, Ls/k1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lap0/m;->l(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Ls/p;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls/w;Ls/f1;Ljava/lang/Object;Ls/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w<",
            "TT;>;",
            "Ls/f1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2}, Ls/w;->a(Ls/f1;)Ls/k1;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Ls/v;-><init>(Ls/k1;Ls/f1;Ljava/lang/Object;Ls/p;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/v;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)Ls/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ls/d;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/v;->a:Ls/k1;

    .line 8
    .line 9
    iget-object v1, p0, Ls/v;->d:Ls/p;

    .line 10
    .line 11
    iget-object v2, p0, Ls/v;->e:Ls/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Ls/k1;->b(JLs/p;Ls/p;)Ls/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ls/v;->f:Ls/p;

    .line 19
    .line 20
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/v;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ls/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/f1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/v;->b:Ls/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ls/d;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/v;->e()Ls/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ls/f1;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls/v;->a:Ls/k1;

    .line 16
    .line 17
    iget-object v2, p0, Ls/v;->d:Ls/p;

    .line 18
    .line 19
    iget-object v3, p0, Ls/v;->e:Ls/p;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Ls/k1;->e(JLs/p;Ls/p;)Ls/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ls/v;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
