.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KangarooParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
    }
.end annotation


# instance fields
.field private theMaxXofLen:J

.field private thePersonal:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->thePersonal:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->theMaxXofLen:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getMaxOutputLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->theMaxXofLen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPersonalisation()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->thePersonal:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
