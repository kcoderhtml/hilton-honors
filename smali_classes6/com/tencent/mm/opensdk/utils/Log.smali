.class public Lcom/tencent/mm/opensdk/utils/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static logImpl:Lcom/tencent/mm/opensdk/utils/ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
