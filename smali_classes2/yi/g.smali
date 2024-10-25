.class public abstract Lyi/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyi/g;
    .locals 4

    .line 1
    new-instance v0, Lyi/b;

    .line 2
    .line 3
    sget-object v1, Lyi/g$a;->FATAL_ERROR:Lyi/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyi/b;-><init>(Lyi/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lyi/g;
    .locals 4

    .line 1
    new-instance v0, Lyi/b;

    .line 2
    .line 3
    sget-object v1, Lyi/g$a;->INVALID_PAYLOAD:Lyi/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyi/b;-><init>(Lyi/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lyi/g;
    .locals 2

    .line 1
    new-instance v0, Lyi/b;

    .line 2
    .line 3
    sget-object v1, Lyi/g$a;->OK:Lyi/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lyi/b;-><init>(Lyi/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lyi/g;
    .locals 4

    .line 1
    new-instance v0, Lyi/b;

    .line 2
    .line 3
    sget-object v1, Lyi/g$a;->TRANSIENT_ERROR:Lyi/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyi/b;-><init>(Lyi/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lyi/g$a;
.end method
