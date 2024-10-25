.class public abstract Lr2/d;
.super Ln2/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FJLandroid/view/View;Ln2/c;)F
    .locals 4

    .line 1
    iget-object p4, p0, Ln2/f;->a:Ln2/a;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    iget-object p1, p0, Ln2/f;->g:[F

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1, p1}, Ln2/a;->c(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln2/f;->g:[F

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    aget p4, p1, p4

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    cmpl-float p5, p4, p5

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Ln2/f;->h:Z

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aget p1, p1, p2

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget p1, p0, Ln2/f;->j:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    throw p5

    .line 36
    :cond_1
    iget-wide v0, p0, Ln2/f;->i:J

    .line 37
    .line 38
    sub-long/2addr p2, v0

    .line 39
    iget p1, p0, Ln2/f;->j:F

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    long-to-double p1, p2

    .line 43
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p1, v2

    .line 49
    float-to-double p3, p4

    .line 50
    mul-double/2addr p1, p3

    .line 51
    add-double/2addr v0, p1

    .line 52
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    rem-double/2addr v0, p1

    .line 55
    double-to-float p1, v0

    .line 56
    iput p1, p0, Ln2/f;->j:F

    .line 57
    .line 58
    throw p5
.end method

.method public abstract b(Landroid/view/View;FJLn2/c;)Z
.end method
