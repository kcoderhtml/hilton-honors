.class final Lcom/utc/fs/trframework/TRServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;,
        Lcom/utc/fs/trframework/TRServer$b;,
        Lcom/utc/fs/trframework/TRServer$d;,
        Lcom/utc/fs/trframework/TRServer$c;,
        Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;,
        Lcom/utc/fs/trframework/TRServer$e;,
        Lcom/utc/fs/trframework/TRServer$f;
    }
.end annotation


# static fields
.field private static f:Lcom/utc/fs/trframework/TRServer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[B

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/TRServer;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "8CEEBCEC39ADAFB5ACA5F10CED60B1C4"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/utc/fs/trframework/TRServer;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->e(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->c(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->c(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;[Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/r2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;[Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->d(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/utc/fs/trframework/TRServer;JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRServer;->a(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRServer;->a(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/utc/fs/trframework/TRServer$d;[Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$d;[Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/utc/fs/trframework/TRServer;ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->b(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;JLcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/r2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;JLcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->e(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->f(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->d(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->j(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(JLcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(JLcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 10

    .line 233
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/utc/fs/trframework/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v0, "downloadKeyConfig"

    const-class v1, Lcom/utc/fs/trframework/TRServer;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v3, v5

    .line 238
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ServerTimeString: "

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ServerTime: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PhoneTime: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", MillisDiff: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0xdbba0

    cmp-long p1, v7, p1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 240
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Phone time trusted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/utc/fs/trframework/u0;->b(Z)V

    return-wide v3
.end method

.method private static synthetic a(JLcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 101
    instance-of v0, p3, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p0, p1}, Lcom/utc/fs/trframework/u0;->a(J)V

    .line 104
    check-cast p3, Lorg/json/JSONArray;

    invoke-static {p3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    .line 105
    const-class p1, Lcom/utc/fs/trframework/z0;

    invoke-static {p1, p0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 106
    invoke-virtual {p2, p1, p0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p0, p2, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 246
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p0, p2}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V

    :cond_0
    return-object p2
.end method

.method private static a(Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 4

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    .line 347
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer$f;->a(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 348
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p2, p0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object p1, p0

    .line 349
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Took "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " millis to parse app response"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/utc/fs/trframework/TRServer;

    const-string v0, "safelyParseAppResponse"

    invoke-static {p2, v0, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 12

    .line 10
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "AuthID"

    .line 12
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "ClientEncryptionKey"

    .line 13
    invoke-static {p1, v5}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "UnencryptedKPIN"

    .line 14
    invoke-static {p1, v7}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "KeySerialNumber"

    .line 15
    invoke-static {p1, v9, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v10

    .line 16
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/utc/fs/trframework/u0;->q()[B

    move-result-object p1

    if-nez v4, :cond_1

    .line 17
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :cond_0
    :goto_0
    move-wide v2, v10

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 18
    invoke-static {v5, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    .line 19
    invoke-static {v7, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    goto :goto_0

    :cond_3
    cmp-long v0, v10, v2

    if-nez v0, :cond_4

    .line 20
    invoke-static {v9, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/utc/fs/trframework/n1;->g:Lcom/utc/fs/trframework/n1;

    invoke-static {p1, p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_5
    sget-object p1, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p1, p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    move-object v4, v1

    move-object v6, v4

    move-object v8, v6

    move-object v1, p0

    :goto_1
    if-nez v1, :cond_6

    .line 24
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v4}, Lcom/utc/fs/trframework/u0;->a([B)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/utc/fs/trframework/u0;->b([B)V

    .line 27
    invoke-virtual {p0, v8}, Lcom/utc/fs/trframework/u0;->c([B)V

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/utc/fs/trframework/u0;->p(J)V

    :cond_6
    return-object v1
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/x0;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/x0;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 122
    instance-of v0, p2, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 124
    const-class p2, Lcom/utc/fs/trframework/f1;

    invoke-static {p2, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 126
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p0, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;
    .locals 6

    const-string v0, "Message"

    const-string v1, "ErrorCode"

    .line 325
    :try_start_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/r2;->c()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {p2}, Lcom/utc/fs/trframework/r2;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/TRServer;->b(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->b(Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/r2;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p2}, Lcom/utc/fs/trframework/r2;->c()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Caught an exception"

    .line 331
    invoke-static {v0, p2, p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;Ljava/lang/Exception;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p2}, Lcom/utc/fs/trframework/r2;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 333
    invoke-static {v2, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ServerErrorCode"

    .line 334
    invoke-static {p1, v4, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-static {v2, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServerErrorDescription"

    .line 336
    invoke-static {p1, v5, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 338
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v2, p2, p1}, Lcom/utc/fs/trframework/TRError;->a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p2}, Lcom/utc/fs/trframework/r2;->d()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_4

    .line 342
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object p2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAuthorizationInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    goto :goto_0

    :cond_4
    const-string p1, "Expected a JSON error body"

    const/4 v0, 0x0

    .line 343
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;Ljava/lang/Exception;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 249
    instance-of v0, p2, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 250
    aput-object p2, p0, p1

    goto :goto_0

    .line 251
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p0, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic a([Ljava/lang/String;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 166
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 167
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;)Lcom/utc/fs/trframework/g1;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/utc/fs/trframework/TRLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "getGeoLocationSyncBody"

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Nil location returned from location provider"

    .line 79
    invoke-static {v3, v1, p1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 80
    :cond_1
    invoke-interface {p1}, Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;->getSyncRadius()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Nil radius returned from location provider"

    .line 81
    invoke-static {v3, v1, p1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Using location for cookie sync: %f, %f, accuracy: %f, timestamp: %s"

    invoke-static {v3, v2, v0}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/utc/fs/trframework/g1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/g1;-><init>()V

    .line 84
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/g1;->a(Ljava/lang/Double;)V

    .line 85
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/g1;->b(Ljava/lang/Double;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/g1;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->K()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://%s/api/"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/utc/fs/trframework/TRServer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    .line 137
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr_beacon"

    const-string v3, "timestamp < ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pending beacon log records left to sync."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/utc/fs/trframework/TRServer;

    const-string v2, "uploadBeaconLog"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/utc/fs/trframework/u0;->a(IJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    .line 141
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v7

    .line 142
    new-instance v8, Lcom/utc/fs/trframework/ub;

    invoke-direct {v8, v0}, Lcom/utc/fs/trframework/ub;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/utc/fs/trframework/vb;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/vb;-><init>(Lcom/utc/fs/trframework/TRServer;IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const-string v3, "Device/SaveBrokerHealth"

    const-string v4, "POST"

    const/4 v5, 0x0

    const-string v0, "application/json"

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-static {p4, v0}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private synthetic a(IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-nez p5, :cond_0

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRServer;->a(IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    invoke-static {p4, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private a(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    .line 128
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr_debug_log"

    const-string v3, "upload_state = ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pending log records left to sync."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/utc/fs/trframework/TRServer;

    const-string v2, "uploadDebugLog"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    .line 132
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v6

    .line 133
    new-instance v8, Lcom/utc/fs/trframework/pb;

    invoke-direct {v8, v0}, Lcom/utc/fs/trframework/pb;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/utc/fs/trframework/qb;

    invoke-direct {v9, p0, p1, p2}, Lcom/utc/fs/trframework/qb;-><init>(Lcom/utc/fs/trframework/TRServer;ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const-string v3, "Log"

    const-string v4, "POST"

    const/4 v5, 0x0

    const-string v7, "application/json"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private synthetic a(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-nez p3, :cond_0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private a(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 12

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Owner"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%d/DeviceNames"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "takes"

    const-string v1, "99999"

    .line 99
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v10, Lcom/utc/fs/trframework/nb;

    invoke-direct {v10, p1, p2}, Lcom/utc/fs/trframework/nb;-><init>(J)V

    const-string v5, "GET"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v11, p3

    invoke-direct/range {v3 .. v11}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic a(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-nez p4, :cond_0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->d(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p3, p4}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 108
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p1}, Lcom/utc/fs/trframework/u0;->a(Ljava/util/ArrayList;J)V

    .line 109
    :cond_0
    invoke-static {p2, p4}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private a(JLjava/lang/String;Lcom/utc/fs/trframework/TRServer$c;)V
    .locals 10

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Owner"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/%d/FirmwareSet/%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v8, Lcom/utc/fs/trframework/rb;

    invoke-direct {v8, p1}, Lcom/utc/fs/trframework/rb;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/utc/fs/trframework/sb;

    invoke-direct {v9, p4, p1}, Lcom/utc/fs/trframework/sb;-><init>(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;)V

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private a(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRServer$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/f1;",
            ">;",
            "Lcom/utc/fs/trframework/TRServer$c;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 111
    invoke-static {p5, p4, p1}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    new-instance v8, Lcom/utc/fs/trframework/tc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/utc/fs/trframework/tc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    invoke-direct {p0, p1, p2, v0, v8}, Lcom/utc/fs/trframework/TRServer;->a(JLjava/lang/String;Lcom/utc/fs/trframework/TRServer$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRServer;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRServer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/utc/fs/trframework/TRServer;->f:Lcom/utc/fs/trframework/TRServer;

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRServer$d;)V
    .locals 9

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    iget-wide v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SerialNumber"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%08X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->k:[B

    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MACAddress"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget-wide v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "UPI"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "UTF-8"

    .line 164
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v5

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 165
    new-instance v7, Lcom/utc/fs/trframework/wb;

    invoke-direct {v7, p1}, Lcom/utc/fs/trframework/wb;-><init>([Ljava/lang/String;)V

    new-instance v8, Lcom/utc/fs/trframework/xb;

    invoke-direct {v8, p2, p1}, Lcom/utc/fs/trframework/xb;-><init>(Lcom/utc/fs/trframework/TRServer$d;[Ljava/lang/String;)V

    const-string v2, "Device/TransferRequest"

    const-string v3, "POST"

    const/4 v4, 0x0

    const-string v6, "application/json"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 8

    .line 9
    new-instance v6, Lcom/utc/fs/trframework/id;

    invoke-direct {v6}, Lcom/utc/fs/trframework/id;-><init>()V

    const-string v1, "Authorize"

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 351
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lcom/utc/fs/trframework/TRServer;->c:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 151
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 152
    :cond_0
    invoke-static {p3}, Lcom/utc/fs/trframework/g3;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 153
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 154
    :cond_1
    new-instance p2, Lcom/utc/fs/trframework/tb;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/tb;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p3, p2}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Lcom/utc/fs/trframework/TRServer$b;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 155
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 156
    array-length p2, p3

    if-nez p2, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-direct {p0, p3, p1}, Lcom/utc/fs/trframework/TRServer;->a([BLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRSyncRequest;->a()Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

    move-result-object p2

    new-instance p3, Lcom/utc/fs/trframework/yb;

    invoke-direct {p3, p0, p1}, Lcom/utc/fs/trframework/yb;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-virtual {p0, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 95
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;Lcom/utc/fs/trframework/TRError;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 355
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 356
    const-class p1, Lcom/utc/fs/trframework/TRServer;

    const-string p2, "safelyFinishOperation"

    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;[Ljava/lang/Object;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    aget-object p1, p1, v0

    invoke-static {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;Lcom/utc/fs/trframework/TRError;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    iget-object v3, p0, Lcom/utc/fs/trframework/TRServer;->d:[B

    iget-wide v4, p0, Lcom/utc/fs/trframework/TRServer;->e:J

    invoke-interface {p1, p2, v3, v4, v5}, Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;[BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    :try_start_1
    const-class p2, Lcom/utc/fs/trframework/TRServer;

    const-string v3, "downloadRtcUpdateCookie.onComplete"

    invoke-static {p2, v3, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    iput-object v2, p0, Lcom/utc/fs/trframework/TRServer;->d:[B

    .line 227
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRServer;->e:J

    goto :goto_2

    .line 228
    :goto_0
    iput-object v2, p0, Lcom/utc/fs/trframework/TRServer;->d:[B

    .line 229
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRServer;->e:J

    .line 230
    throw p1

    .line 231
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/utc/fs/trframework/TRServer;->d:[B

    .line 232
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRServer;->e:J

    :goto_2
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 127
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    if-eqz p7, :cond_0

    .line 114
    invoke-virtual {p7}, Lcom/utc/fs/trframework/TRError;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    if-eqz p7, :cond_1

    .line 115
    invoke-static {p1, p2, p7}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 116
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 p6, 0x0

    .line 117
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRServer;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRServer$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRServer$d;[Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    aget-object p1, p1, v0

    invoke-static {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer$d;->a(Lcom/utc/fs/trframework/TRServer$d;Lcom/utc/fs/trframework/TRError;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 353
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer$e;->a(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 354
    const-class p1, Lcom/utc/fs/trframework/TRServer;

    const-string p2, "safelyFinishOperation"

    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/utc/fs/trframework/xc;

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/xc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/g1;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    const-string v0, "UTF-8"

    .line 87
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v5

    .line 88
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRServer;->d()Lcom/utc/fs/trframework/TRServer$f;

    move-result-object v8

    const-string v2, "CookieSet"

    const-string v3, "POST"

    const/4 v4, 0x0

    const-string v6, "application/json"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p2

    .line 89
    invoke-direct/range {v1 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/utc/fs/trframework/TRServer$b;)V
    .locals 10

    const-class v0, Lcom/utc/fs/trframework/TRServer;

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRServer;->c()Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Inventory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 172
    new-instance v9, Lcom/utc/fs/trframework/q2;

    invoke-direct {v9}, Lcom/utc/fs/trframework/q2;-><init>()V

    .line 173
    invoke-virtual {v9, v1}, Lcom/utc/fs/trframework/q2;->c(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 174
    invoke-virtual {v9, v1}, Lcom/utc/fs/trframework/q2;->b(Ljava/lang/String;)V

    const-string v1, "application/json"

    .line 175
    invoke-virtual {v9, v1}, Lcom/utc/fs/trframework/q2;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9, p1}, Lcom/utc/fs/trframework/q2;->a([B)V

    .line 177
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->d0()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v9, v1}, Lcom/utc/fs/trframework/q2;->a(I)V

    const-string v1, "downloadInventoryFile"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 180
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "StartTime"

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Method"

    .line 182
    invoke-virtual {v9}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance p1, Lcom/utc/fs/trframework/pc;

    move-object v2, p1

    move-object v3, p0

    move-object v7, v9

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/utc/fs/trframework/pc;-><init>(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;JLcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/TRServer$b;)V

    invoke-static {v9, p1}, Lcom/utc/fs/trframework/o2;->a(Lcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/p2;)Lcom/utc/fs/trframework/s2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "executeRequest"

    .line 184
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 186
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRServer$b;->a(Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/TRError;[B)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/TRServer$f;",
            "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 253
    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Z",
            "Lcom/utc/fs/trframework/TRServer$f;",
            "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p8

    const-string v12, "executeRequest"

    .line 254
    const-class v13, Lcom/utc/fs/trframework/TRServer;

    :try_start_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/utc/fs/trframework/u0;->h0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 256
    invoke-static {v11, v0}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 257
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/utc/fs/trframework/TRServer;->b()Lcom/utc/fs/trframework/z;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/utc/fs/trframework/z;->e()Ljava/util/HashMap;

    move-result-object v5

    .line 260
    new-instance v14, Lcom/utc/fs/trframework/q2;

    invoke-direct {v14}, Lcom/utc/fs/trframework/q2;-><init>()V

    .line 261
    invoke-virtual {v14, v3}, Lcom/utc/fs/trframework/q2;->c(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v14, v0}, Lcom/utc/fs/trframework/q2;->b(Ljava/lang/String;)V

    move-object/from16 v3, p3

    .line 263
    invoke-virtual {v14, v3}, Lcom/utc/fs/trframework/q2;->b(Ljava/util/HashMap;)V

    .line 264
    invoke-virtual {v14, v5}, Lcom/utc/fs/trframework/q2;->a(Ljava/util/HashMap;)V

    .line 265
    invoke-virtual {v14, v2}, Lcom/utc/fs/trframework/q2;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v14, v1}, Lcom/utc/fs/trframework/q2;->a([B)V

    .line 267
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/utc/fs/trframework/u0;->d0()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v14, v3}, Lcom/utc/fs/trframework/q2;->a(I)V

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v3, "application/json"

    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 271
    invoke-static {v13, v12, v2}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4}, Lcom/utc/fs/trframework/z;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, v4, Lcom/utc/fs/trframework/z;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 274
    iget-object v3, v4, Lcom/utc/fs/trframework/z;->b:[B

    const/4 v5, 0x1

    invoke-static {v3, v1, v2, v5}, Lcom/utc/fs/trframework/e;->b([B[BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 275
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 276
    invoke-virtual {v14, v1}, Lcom/utc/fs/trframework/q2;->a([B)V

    const-string v1, "application/octet-stream"

    .line 277
    invoke-virtual {v14, v1}, Lcom/utc/fs/trframework/q2;->a(Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 279
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "StartTime"

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Method"

    .line 281
    invoke-static {v3, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance v15, Lcom/utc/fs/trframework/lc;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/utc/fs/trframework/lc;-><init>(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;Lcom/utc/fs/trframework/z;ZLcom/utc/fs/trframework/TRServer$f;JLjava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-static {v14, v15}, Lcom/utc/fs/trframework/o2;->a(Lcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/p2;)Lcom/utc/fs/trframework/s2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 283
    invoke-static {v13, v12, v0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    new-instance v1, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v1, v2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    .line 285
    invoke-static {v11, v1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 357
    const-class v0, Lcom/utc/fs/trframework/TRServer;

    invoke-static {v0, p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 91
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/utc/fs/trframework/qc;

    invoke-direct {v2, p0, p2, p1}, Lcom/utc/fs/trframework/qc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/utc/fs/trframework/TRServer;->a(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;JLcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/r2;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "AppErrorDescription"

    const-string v4, "AppErrorCode"

    const-string v5, " "

    const-string v6, "EndTime"

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 188
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->d()I

    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "EndNetworkTime"

    invoke-static {v1, v7, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "StatusCode"

    invoke-static {v1, v7, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 191
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object v0, v7

    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v9, p6

    .line 194
    :try_start_1
    invoke-direct {v8, v1, v9}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v7

    move-object v7, v0

    move-object/from16 v0, v22

    .line 195
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v6, v12}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    .line 197
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sub-long v15, v10, p2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 200
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v13, "TRServer"

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v2, v7, v0}, Lcom/utc/fs/trframework/TRServer$b;->a(Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/TRError;[B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    .line 202
    :goto_1
    :try_start_2
    new-instance v10, Lcom/utc/fs/trframework/TRError;

    sget-object v11, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v10, v11, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v10}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v10}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v16, v11, p2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 208
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v14, "TRServer"

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v2, v10, v7}, Lcom/utc/fs/trframework/TRServer$b;->a(Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/TRError;[B)V

    :goto_2
    return-void

    .line 210
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v14, v3, p2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 213
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v12, "TRServer"

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v2, v7, v7}, Lcom/utc/fs/trframework/TRServer$b;->a(Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/TRError;[B)V

    .line 215
    throw v0
.end method

.method private synthetic a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/z;ZLcom/utc/fs/trframework/TRServer$f;JLjava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "AppErrorDescription"

    const-string v7, "AppErrorCode"

    const-string v8, "SyncGuid"

    const-string v9, " "

    const-string v10, "EndTimeTime"

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 287
    invoke-virtual/range {p9 .. p9}, Lcom/utc/fs/trframework/r2;->d()I

    move-result v13

    .line 288
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "EndNetworkTime"

    invoke-static {v2, v12, v11}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "StatusCode"

    invoke-static {v2, v12, v11}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 290
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 291
    invoke-virtual {v0, v5}, Lcom/utc/fs/trframework/z;->a(Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v11

    if-nez v11, :cond_1

    .line 292
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v12

    iget-object v13, v0, Lcom/utc/fs/trframework/z;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/utc/fs/trframework/u0;->s(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v12

    iget v13, v0, Lcom/utc/fs/trframework/z;->j:I

    invoke-virtual {v12, v13}, Lcom/utc/fs/trframework/u0;->g(I)V

    move/from16 v12, p3

    .line 294
    invoke-virtual {v0, v5, v12}, Lcom/utc/fs/trframework/z;->a(Lcom/utc/fs/trframework/r2;Z)Lcom/utc/fs/trframework/TRError;

    move-result-object v11

    if-nez v11, :cond_1

    .line 295
    iget-object v12, v0, Lcom/utc/fs/trframework/z;->m:Ljava/lang/Object;

    move-object/from16 v13, p4

    invoke-static {v13, v5, v12}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    move-result-object v11

    .line 296
    iget-object v0, v0, Lcom/utc/fs/trframework/z;->m:Ljava/lang/Object;

    instance-of v12, v0, Landroid/util/JsonReader;

    if-eqz v12, :cond_1

    .line 297
    check-cast v0, Landroid/util/JsonReader;

    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->a(Landroid/util/JsonReader;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-direct {v1, v2, v5}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    .line 301
    invoke-virtual {v11}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v11}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sub-long v17, v12, p5

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 304
    iget-object v0, v1, Lcom/utc/fs/trframework/TRServer;->c:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v15, "TRServer"

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v14 .. v22}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v4, v11}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 307
    :try_start_1
    new-instance v12, Lcom/utc/fs/trframework/TRError;

    sget-object v13, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v12, v13, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v12}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v12}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v18, v13, p5

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 313
    iget-object v0, v1, Lcom/utc/fs/trframework/TRServer;->c:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v16, "TRServer"

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v15 .. v23}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v4, v12}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_1
    return-void

    .line 316
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v10, v14}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    .line 318
    invoke-virtual {v11}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v11}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sub-long v17, v12, p5

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 321
    iget-object v3, v1, Lcom/utc/fs/trframework/TRServer;->c:Ljava/lang/String;

    invoke-static {v2, v8, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v15, "TRServer"

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v14 .. v22}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v4, v11}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 324
    throw v0
.end method

.method private synthetic a(Lorg/json/JSONObject;[Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/r2;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "AppErrorDescription"

    const-string v5, "AppErrorCode"

    const-string v6, "GET "

    const-string v7, "EndTimeTime"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 43
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->d()I

    move-result v0

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EndNetworkTime"

    invoke-static {v1, v9, v8}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "StatusCode"

    invoke-static {v1, v8, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual/range {p6 .. p6}, Lcom/utc/fs/trframework/r2;->e()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v10, v0, Lorg/json/JSONObject;

    if-eqz v10, :cond_0

    .line 49
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    aput-object v0, p2, v8

    move-object/from16 v10, p0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {v0, v3, v9}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 52
    :try_start_1
    invoke-direct {v10, v1, v3}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v9, v0

    .line 53
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    .line 55
    invoke-virtual {v9}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v9}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sub-long v16, v11, p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v14, "TRServer"

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 59
    aget-object v0, p2, v8

    invoke-static {v2, v9, v0}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 60
    :goto_2
    :try_start_2
    new-instance v11, Lcom/utc/fs/trframework/TRError;

    sget-object v12, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v11, v12, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v11}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v11}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v17, v12, p3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v15, "TRServer"

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v14 .. v22}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 67
    aget-object v0, p2, v8

    invoke-static {v2, v11, v0}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V

    :goto_3
    return-void

    .line 68
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v7, v11}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v15, v4, p3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v13, "TRServer"

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 72
    aget-object v1, p2, v8

    invoke-static {v2, v9, v1}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V

    .line 73
    throw v0
.end method

.method private a([BLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 8

    .line 216
    new-instance v6, Lcom/utc/fs/trframework/zb;

    invoke-direct {v6}, Lcom/utc/fs/trframework/zb;-><init>()V

    const-string v1, "Device/TransferImport"

    const-string v2, "POST"

    const/4 v3, 0x0

    const-string v5, "application/json"

    move-object v0, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Z
    .locals 1

    .line 345
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a0(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;[Ljava/lang/Object;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;[Ljava/lang/Object;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 8
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "NumBackReads"

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/utc/fs/trframework/u0;->f(I)V

    const-string p1, "EnableDebugging"

    .line 12
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->a(Z)V

    const-string p1, "ServerDateTime"

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/u0;->G(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Lcom/utc/fs/trframework/z;
    .locals 4

    .line 44
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/utc/fs/trframework/z;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRServer;->b:[B

    iget-object v3, p0, Lcom/utc/fs/trframework/TRServer;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/utc/fs/trframework/m2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/utc/fs/trframework/z;-><init>([BLjava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->q()[B

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/z;->c:[B

    .line 47
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->L()[B

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/z;->b:[B

    .line 48
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/utc/fs/trframework/z;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0000"

    .line 49
    iput-object v0, v1, Lcom/utc/fs/trframework/z;->g:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method private b(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    .line 27
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/u0;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    .line 29
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v6

    .line 30
    new-instance v8, Lcom/utc/fs/trframework/mc;

    invoke-direct {v8, v0}, Lcom/utc/fs/trframework/mc;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/utc/fs/trframework/nc;

    invoke-direct {v9, p0, p1, p2}, Lcom/utc/fs/trframework/nc;-><init>(Lcom/utc/fs/trframework/TRServer;ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const-string v3, "Activity"

    const-string v4, "POST"

    const/4 v5, 0x0

    const-string v7, "application/json"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private synthetic b(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-nez p3, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->b(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2, p3}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private b(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 6

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "0309"

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->sharedInstance()Lcom/utc/fs/trframework/TRFramework;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/utc/fs/trframework/TRFeature;->BinaryFirmwareSets:Lcom/utc/fs/trframework/TRFeature;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRFramework;->hasFeature(Lcom/utc/fs/trframework/TRFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v5, Lcom/utc/fs/trframework/rc;

    invoke-direct {v5, p1, p2, p3}, Lcom/utc/fs/trframework/rc;-><init>(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRServer;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRServer$c;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRServer;->d()Lcom/utc/fs/trframework/TRServer$f;

    move-result-object v7

    const-string v1, "CookieSet"

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->k(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer;->c(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 42
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer;->b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static b(Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRServer$c;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/f1;",
            ">;",
            "Lcom/utc/fs/trframework/TRError;",
            ")V"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer$c;->onComplete(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/yc;

    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/yc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRServer;->e(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/x0;",
            ">;",
            "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/x0;

    const-string v1, "UTF-8"

    .line 39
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v6

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/x0;->w()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Device"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v8, Lcom/utc/fs/trframework/vc;

    invoke-direct {v8, v0}, Lcom/utc/fs/trframework/vc;-><init>(Lcom/utc/fs/trframework/x0;)V

    new-instance v9, Lcom/utc/fs/trframework/wc;

    invoke-direct {v9, p0, p2, p1}, Lcom/utc/fs/trframework/wc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;)V

    const-string v4, "PUT"

    const/4 v5, 0x0

    const-string v7, "application/json"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static b(Ljava/lang/Exception;)Z
    .locals 0

    .line 50
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    return p0
.end method

.method public static synthetic b0(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 9
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p0

    const-string v0, "tr_owner_data"

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "tr_owner_photo"

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    const-class v0, Lcom/utc/fs/trframework/i1;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->x0()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/i1;

    .line 19
    iget-object v2, v2, Lcom/utc/fs/trframework/i1;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 21
    :cond_1
    const-class p1, Lcom/utc/fs/trframework/j1;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p1, p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static synthetic c(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/u0;->I(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->P()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://%s/api/ver1/"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->u0()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/bd;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/bd;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRServer;->i(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/ec;

    invoke-direct {p3, p0, p1}, Lcom/utc/fs/trframework/ec;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRServer;->d(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/utc/fs/trframework/kc;

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/kc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 10
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "PublicKey"

    .line 12
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "PrivateKey"

    .line 13
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/u0;->e([B)V

    .line 15
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/u0;->d([B)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p1, p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic d(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/u0;->H(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Lcom/utc/fs/trframework/TRServer$f;
    .locals 1

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/TRServer$a;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRServer$a;-><init>(Lcom/utc/fs/trframework/TRServer;)V

    return-object v0
.end method

.method private d(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    .line 22
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/utc/fs/trframework/l1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 24
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v6

    .line 25
    new-instance v8, Lcom/utc/fs/trframework/cd;

    invoke-direct {v8, v0}, Lcom/utc/fs/trframework/cd;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/utc/fs/trframework/dd;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/utc/fs/trframework/dd;-><init>(Lcom/utc/fs/trframework/TRServer;JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const-string v3, "RemoteProgramming"

    const-string v4, "POST"

    const/4 v5, 0x0

    const-string v7, "application/json"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p3, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->W()Lcom/utc/fs/trframework/TROwner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TROwner;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/utc/fs/trframework/TRServer;->b(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/ac;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/ac;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRServer;->n(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/hc;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/hc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/utc/fs/trframework/u0;->j()V

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/ad;

    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/ad;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;)V

    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/TRServer;->e(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static synthetic e(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 11
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p0

    .line 13
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    const-class v0, Lcom/utc/fs/trframework/m1;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "tr_remote_programming_cookie"

    .line 15
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p1, p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic e(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/u0;->J(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized e()Lcom/utc/fs/trframework/TRServer;
    .locals 2

    const-class v0, Lcom/utc/fs/trframework/TRServer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/utc/fs/trframework/TRServer;->f:Lcom/utc/fs/trframework/TRServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 8

    .line 8
    new-instance v6, Lcom/utc/fs/trframework/cc;

    invoke-direct {v6, p0}, Lcom/utc/fs/trframework/cc;-><init>(Lcom/utc/fs/trframework/TRServer;)V

    const-string v1, "KeyConfig"

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static synthetic e(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private synthetic e(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/sc;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/sc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRSyncRequest;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/utc/fs/trframework/jc;

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/jc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->m(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 10
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "Data"

    .line 12
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRServer;->d:[B

    const-string p1, "ServerDate"

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/utc/fs/trframework/TRServer;->e:J

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->g(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method private static synthetic g(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 9

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/TRFeature;->PublicKeys:Lcom/utc/fs/trframework/TRFeature;

    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v7, Lcom/utc/fs/trframework/dc;

    invoke-direct {v7}, Lcom/utc/fs/trframework/dc;-><init>()V

    const-string v2, "KeyPKIKey"

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/zc;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/zc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRServer;->f(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->d(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic h(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->g(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->d(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private i(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/TRFeature;->BeaconLogging:Lcom/utc/fs/trframework/TRFeature;

    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x1f4

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/utc/fs/trframework/TRServer;->a(IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method

.method private synthetic i(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->j(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public static synthetic i(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->h(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic j(Lcom/utc/fs/trframework/x0;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/x0;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private j(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/utc/fs/trframework/TRServer;->d(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private synthetic j(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private k(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->v0()V

    const/16 v0, 0x1f4

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRServer;->a(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static synthetic k(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/m2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Platform"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/utc/fs/trframework/m2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OSVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/TRServer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/utc/fs/trframework/m2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppName"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/TRServer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/utc/fs/trframework/m2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/TRServer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/utc/fs/trframework/m2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenSize"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/utc/fs/trframework/TRFramework;->VERSION_STRING:Ljava/lang/String;

    const-string v2, "LibraryVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateModifiedKeyTime"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/u0;->o()Ljava/util/HashMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "Key"

    .line 14
    invoke-static {v5, v6, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Value"

    invoke-static {v5, v6, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "ClientMetaData"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->Z()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Pin"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "UTF-8"

    .line 21
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v6

    const-string v3, "KeyInfo"

    const-string v4, "PUT"

    const/4 v5, 0x0

    const-string v7, "application/json"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v9, p1

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private static l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    const-class p1, Lcom/utc/fs/trframework/TRServer;

    const-string v0, "safelyFinishOperation"

    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/utc/fs/trframework/TRServer;ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic m(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->e(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->s0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRServer;->b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method private n(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRServer;->b(ILcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public static synthetic n(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->k(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic o([Ljava/lang/String;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a([Ljava/lang/String;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->f(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/utc/fs/trframework/TRServer;IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRServer;->a(IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->g(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRServer;->d(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->e(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;Lcom/utc/fs/trframework/z;ZLcom/utc/fs/trframework/TRServer$f;JLjava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/utc/fs/trframework/TRServer;->a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/z;ZLcom/utc/fs/trframework/TRServer$f;JLjava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->i(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->c(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y([Ljava/lang/Object;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a([Ljava/lang/Object;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/utc/fs/trframework/bc;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/bc;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRServer$d;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    new-instance v7, Lcom/utc/fs/trframework/fd;

    invoke-direct {v7, v0}, Lcom/utc/fs/trframework/fd;-><init>([Ljava/lang/Object;)V

    new-instance v8, Lcom/utc/fs/trframework/gd;

    invoke-direct {v8, p1, v0}, Lcom/utc/fs/trframework/gd;-><init>(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;[Ljava/lang/Object;)V

    const-string v2, "Metering"

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRServer$e;)V
    .locals 10

    const-string v0, "GET"

    const/4 v1, 0x1

    new-array v5, v1, [Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "EKeyServerStatus"

    .line 29
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v9, Lcom/utc/fs/trframework/q2;

    invoke-direct {v9}, Lcom/utc/fs/trframework/q2;-><init>()V

    .line 31
    invoke-virtual {v9, v1}, Lcom/utc/fs/trframework/q2;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9, v0}, Lcom/utc/fs/trframework/q2;->b(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->d0()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v9, v1}, Lcom/utc/fs/trframework/q2;->a(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "StartTime"

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Method"

    .line 37
    invoke-static {v4, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/utc/fs/trframework/hd;

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/utc/fs/trframework/hd;-><init>(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;[Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRServer$e;)V

    invoke-static {v9, v0}, Lcom/utc/fs/trframework/o2;->a(Lcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/p2;)Lcom/utc/fs/trframework/s2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    const-class v1, Lcom/utc/fs/trframework/TRServer;

    const-string v2, "executeRequest"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v1, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v1, v2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;)Lcom/utc/fs/trframework/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Lcom/utc/fs/trframework/TRFeature;->GeolocationSync:Lcom/utc/fs/trframework/TRFeature;

    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/g1;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRServer;->b(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 9

    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Payload"

    .line 243
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "UTF-8"

    .line 244
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v5

    .line 245
    new-instance v7, Lcom/utc/fs/trframework/fc;

    invoke-direct {v7, p2}, Lcom/utc/fs/trframework/fc;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    new-instance v8, Lcom/utc/fs/trframework/gc;

    invoke-direct {v8, p2}, Lcom/utc/fs/trframework/gc;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    const-string v2, "KeyDevicePermission"

    const-string v3, "PUT"

    const/4 v4, 0x0

    const-string v6, "application/json"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method a([BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;)V
    .locals 9

    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 218
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Data"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "SerialNumber"

    .line 219
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "UTF-8"

    .line 220
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v5

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/utc/fs/trframework/TRServer;->d:[B

    const-wide/16 p1, 0x0

    .line 222
    iput-wide p1, p0, Lcom/utc/fs/trframework/TRServer;->e:J

    .line 223
    new-instance v7, Lcom/utc/fs/trframework/jd;

    invoke-direct {v7, p0}, Lcom/utc/fs/trframework/jd;-><init>(Lcom/utc/fs/trframework/TRServer;)V

    new-instance v8, Lcom/utc/fs/trframework/ob;

    invoke-direct {v8, p0, p3}, Lcom/utc/fs/trframework/ob;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;)V

    const-string v2, "DeviceRTC"

    const-string v3, "POST"

    const/4 v4, 0x0

    const-string v6, "application/json"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method c(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 9

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OwnerId"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v7, Lcom/utc/fs/trframework/ed;

    invoke-direct {v7}, Lcom/utc/fs/trframework/ed;-><init>()V

    const-string v1, "RemoteProgramming"

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;ZLcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method c(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/x0;",
            ">;",
            "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->b(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method f(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 9

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->t0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    .line 8
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 9
    new-instance v7, Lcom/utc/fs/trframework/uc;

    invoke-direct {v7}, Lcom/utc/fs/trframework/uc;-><init>()V

    const-string v2, "OwnerData"

    const-string v3, "POST"

    const/4 v4, 0x0

    const-string v6, "application/json"

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/TRServer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$f;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public f(Lcom/utc/fs/trframework/TRSyncRequest;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRServer;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/ic;

    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/ic;-><init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRSyncRequest;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRServer;->h(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method public h(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->R()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/oc;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/oc;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRServer;->a(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRServer;->l(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    :goto_0
    return-void
.end method
