.class public final Lgb0/c;
.super Ljava/lang/Object;
.source "MoveDistancesObject.java"


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgb0/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgb0/c;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lgb0/c;->e:F

    .line 2
    .line 3
    iput v0, p0, Lgb0/c;->c:F

    .line 4
    .line 5
    iget v1, p0, Lgb0/c;->f:F

    .line 6
    .line 7
    iput v1, p0, Lgb0/c;->d:F

    .line 8
    .line 9
    iput p1, p0, Lgb0/c;->e:F

    .line 10
    .line 11
    iput p2, p0, Lgb0/c;->f:F

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    iput v0, p0, Lgb0/c;->g:F

    .line 15
    .line 16
    sub-float/2addr v1, p2

    .line 17
    iput v1, p0, Lgb0/c;->h:F

    .line 18
    .line 19
    iget v0, p0, Lgb0/c;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    iput v0, p0, Lgb0/c;->i:F

    .line 23
    .line 24
    iget p1, p0, Lgb0/c;->b:F

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    iput p1, p0, Lgb0/c;->j:F

    .line 28
    .line 29
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/c;->j:F

    .line 2
    .line 3
    return v0
.end method
