.class public final synthetic Lcom/utc/fs/trframework/ra;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$b0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/DKReadAuditLogRequest;

.field public final synthetic b:Lcom/utc/fs/trframework/l0;

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/ra;->a:Lcom/utc/fs/trframework/DKReadAuditLogRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/ra;->b:Lcom/utc/fs/trframework/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/ra;->c:Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/ra;->a:Lcom/utc/fs/trframework/DKReadAuditLogRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/ra;->b:Lcom/utc/fs/trframework/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/ra;->c:Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/utc/fs/trframework/TRFramework;->c0(Lcom/utc/fs/trframework/DKReadAuditLogRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogCompleteDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
