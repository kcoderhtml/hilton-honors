.class public Ljunit/framework/c;
.super Ljunit/framework/a;
.source "ComparisonFailure.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljunit/framework/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ljunit/framework/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljunit/framework/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljunit/framework/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljunit/framework/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljunit/framework/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
