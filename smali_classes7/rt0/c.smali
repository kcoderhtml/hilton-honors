.class public Lrt0/c;
.super Ljava/lang/Object;
.source "BlockContinue.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lrt0/c;
    .locals 3

    .line 1
    new-instance v0, Lmt0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lmt0/b;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(I)Lrt0/c;
    .locals 3

    .line 1
    new-instance v0, Lmt0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lmt0/b;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lrt0/c;
    .locals 3

    .line 1
    new-instance v0, Lmt0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lmt0/b;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lrt0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
