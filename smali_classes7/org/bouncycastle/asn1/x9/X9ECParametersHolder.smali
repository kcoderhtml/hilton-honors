.class public abstract Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.super Ljava/lang/Object;


# instance fields
.field private params:Lorg/bouncycastle/asn1/x9/X9ECParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
.end method

.method public declared-synchronized getParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->params:Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->params:Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->params:Lorg/bouncycastle/asn1/x9/X9ECParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
