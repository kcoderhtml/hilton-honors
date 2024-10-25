.class interface abstract Lcom/utc/fs/trframework/TRBrokerSession$g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRBrokerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "g0"
.end annotation


# direct methods
.method public static a(Lcom/utc/fs/trframework/TRBrokerSession$g0;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRBrokerSession$g0;",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRBrokerConfig;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession$g0;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    const-class p1, Lcom/utc/fs/trframework/TRBrokerSession$g0;

    const-string p2, "safeInvoke"

    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRBrokerConfig;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;)V"
        }
    .end annotation
.end method
