.class public final synthetic Lcom/utc/fs/trframework/n8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$d0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/DKReadConfigRequest;

.field public final synthetic c:Lcom/utc/fs/trframework/l0;

.field public final synthetic d:Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/n8;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/n8;->b:Lcom/utc/fs/trframework/DKReadConfigRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/n8;->c:Lcom/utc/fs/trframework/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/n8;->d:Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/utc/fs/trframework/n8;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/n8;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/n8;->b:Lcom/utc/fs/trframework/DKReadConfigRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/n8;->c:Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/n8;->d:Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/utc/fs/trframework/n8;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/utc/fs/trframework/TRFramework;->O(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKReadConfigRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
