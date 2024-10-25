.class public final Las/k$i;
.super Ljava/lang/Object;
.source "ExploreMapFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->J2(Lbl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "as/k$i",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "run",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lj3/b;

.field final synthetic d:J

.field final synthetic e:Lbl/g;

.field final synthetic f:Las/k;


# direct methods
.method constructor <init>(JLj3/b;JLbl/g;Las/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Las/k$i;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Las/k$i;->c:Lj3/b;

    .line 4
    .line 5
    iput-wide p4, p0, Las/k$i;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Las/k$i;->e:Lbl/g;

    .line 8
    .line 9
    iput-object p7, p0, Las/k$i;->f:Las/k;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Las/k$i;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Las/k$i;->c:Lj3/b;

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    iget-wide v3, p0, Las/k$i;->d:J

    .line 12
    .line 13
    long-to-float v1, v3

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {v2, v0}, Lj3/b;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v0, v1, v0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Las/k$i;->e:Lbl/g;

    .line 29
    .line 30
    const/high16 v3, 0x3e800000    # 0.25f

    .line 31
    .line 32
    mul-float/2addr v3, v0

    .line 33
    sub-float v3, v1, v3

    .line 34
    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lbl/g;->i(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Las/k$i;->e:Lbl/g;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v3, v0

    .line 45
    invoke-virtual {v2, v3}, Lbl/g;->h(F)V

    .line 46
    .line 47
    .line 48
    float-to-double v2, v0

    .line 49
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v0, v2, v5

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Las/k$i;->f:Las/k;

    .line 59
    .line 60
    invoke-static {v0}, Las/k;->j2(Las/k;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x21

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Las/k$i;->e:Lbl/g;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Lbl/g;->i(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Las/k$i;->e:Lbl/g;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbl/g;->h(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
