.class public final Lr/i0;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Ls/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lr/i0;",
        "Ls/e0;",
        "",
        "startVelocity",
        "f",
        "initialValue",
        "initialVelocity",
        "d",
        "",
        "playTimeNanos",
        "e",
        "c",
        "b",
        "Lr/x;",
        "a",
        "Lr/x;",
        "flingCalculator",
        "()F",
        "absVelocityThreshold",
        "Lk2/d;",
        "density",
        "<init>",
        "(Lk2/d;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk2/d;)V
    .locals 2

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lr/x;

    .line 10
    .line 11
    invoke-static {}, Lr/j0;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1, p1}, Lr/x;-><init>(FLk2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr/i0;->a:Lr/x;

    .line 19
    .line 20
    return-void
.end method

.method private final f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i0;->a:Lr/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/x;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p3, p0, Lr/i0;->a:Lr/x;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lr/x;->d(F)Lr/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Lr/x$a;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(FF)J
    .locals 2

    .line 1
    iget-object p1, p0, Lr/i0;->a:Lr/x;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lr/x;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr/i0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lr/i0;->a:Lr/x;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lr/x;->d(F)Lr/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1, p2}, Lr/x$a;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p3, p1

    .line 16
    return p3
.end method
