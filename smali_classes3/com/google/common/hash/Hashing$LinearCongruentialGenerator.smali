.class final Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinearCongruentialGenerator"
.end annotation


# instance fields
.field private state:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextDouble()D
    .locals 4

    .line 1
    const-wide v0, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    ushr-long v0, v2, v0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method
