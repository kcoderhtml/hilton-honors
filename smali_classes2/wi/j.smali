.class public abstract Lwi/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lwi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi/m;",
            ">;)",
            "Lwi/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwi/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lrm/a;
    .locals 2

    .line 1
    new-instance v0, Ltm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwi/b;->a:Lsm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltm/d;->j(Lsm/a;)Ltm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ltm/d;->k(Z)Ltm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltm/d;->i()Lrm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi/m;",
            ">;"
        }
    .end annotation
.end method
