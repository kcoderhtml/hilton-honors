.class public final synthetic Lcom/utc/fs/trframework/pa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/pa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/pa;->b:Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/DKReadConfigResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/pa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/pa;->b:Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRFramework;->i0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRReadBrokerConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
