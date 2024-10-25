.class interface abstract Lcom/utc/fs/trframework/TRBrokerSession$c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRBrokerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c0"
.end annotation


# direct methods
.method public static a(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$c0;->onTotalAuditLogReadChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lcom/utc/fs/trframework/TRBrokerSession$c0;

    .line 9
    .line 10
    const-string v0, "safeInvoke"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract onTotalAuditLogReadChanged(I)V
.end method
