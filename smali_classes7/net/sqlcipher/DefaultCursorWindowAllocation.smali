.class public Lnet/sqlcipher/DefaultCursorWindowAllocation;
.super Ljava/lang/Object;
.source "DefaultCursorWindowAllocation.java"

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field private WindowAllocationUnbounded:J

.field private initialAllocationSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->initialAllocationSize:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->WindowAllocationUnbounded:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->initialAllocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->initialAllocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->WindowAllocationUnbounded:J

    .line 2
    .line 3
    return-wide v0
.end method
