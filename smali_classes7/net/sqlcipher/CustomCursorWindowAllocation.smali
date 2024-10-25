.class public Lnet/sqlcipher/CustomCursorWindowAllocation;
.super Ljava/lang/Object;
.source "CustomCursorWindowAllocation.java"

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field private growthPaddingSize:J

.field private initialAllocationSize:J

.field private maxAllocationSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

    .line 7
    .line 8
    iput-wide p5, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method
