.class public Lorg/bouncycastle/math/ec/ECCurve$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field protected coord:I

.field protected endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field protected multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

.field final synthetic this$0:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;ILorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECMultiplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->coord:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->coord:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->supportsCoordinateSystem(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->coord:I

    .line 23
    .line 24
    iput v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "implementation returned current curve"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "unsupported coordinate system"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public setCoordinateSystem(I)Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->coord:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndomorphism(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultiplier(Lorg/bouncycastle/math/ec/ECMultiplier;)Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 2
    .line 3
    return-object p0
.end method
