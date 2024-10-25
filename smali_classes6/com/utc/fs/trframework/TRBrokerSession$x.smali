.class interface abstract Lcom/utc/fs/trframework/TRBrokerSession$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRBrokerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "x"
.end annotation


# direct methods
.method public static a(Lcom/utc/fs/trframework/TRBrokerSession$x;JJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession$x;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    const-class p1, Lcom/utc/fs/trframework/TRBrokerSession$x;

    const-string p2, "safeInvoke"

    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(JJ)V
.end method
