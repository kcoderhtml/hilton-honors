.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[J

    .line 6
    .line 7
    return-void
.end method

.method public multiplyH([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
