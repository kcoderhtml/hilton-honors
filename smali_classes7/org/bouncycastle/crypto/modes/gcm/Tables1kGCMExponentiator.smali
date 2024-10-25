.class public Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private lookupPowX2:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureAvailable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [J

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->square([J[J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->oneAsLongs()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    and-long/2addr v4, p1

    .line 15
    cmp-long v2, v4, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->ensureAvailable(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    ushr-long/2addr p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public init([B)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([J[J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
