.class public Lnet/sqlcipher/database/SQLiteQueryStats;
.super Ljava/lang/Object;
.source "SQLiteQueryStats.java"


# instance fields
.field largestIndividualRowSize:J

.field totalQueryResultSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->totalQueryResultSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->largestIndividualRowSize:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLargestIndividualRowSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->largestIndividualRowSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalQueryResultSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->totalQueryResultSize:J

    .line 2
    .line 3
    return-wide v0
.end method
