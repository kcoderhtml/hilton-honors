.class public Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private type:I

.field private value:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    .line 2
    .line 3
    return-object v0
.end method
