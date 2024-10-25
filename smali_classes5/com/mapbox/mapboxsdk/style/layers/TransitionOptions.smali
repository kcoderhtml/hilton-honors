.class public Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.super Ljava/lang/Object;
.source "TransitionOptions.java"


# instance fields
.field private delay:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private duration:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private enablePlacementTransitions:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 4
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 5
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    return-void
.end method

.method public static fromTransitionOptions(JJ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJ)V

    return-object v0
.end method

.method static fromTransitionOptions(JJZ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 42
    .line 43
    if-ne v2, p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionOptions{duration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", delay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", enablePlacementTransitions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
