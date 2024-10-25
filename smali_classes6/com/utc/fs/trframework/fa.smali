.class public final synthetic Lcom/utc/fs/trframework/fa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$g0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/DKSecondaryOpenRequest;

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;

.field public final synthetic d:Lcom/utc/fs/trframework/l0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/fa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/fa;->b:Lcom/utc/fs/trframework/DKSecondaryOpenRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/fa;->c:Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/fa;->d:Lcom/utc/fs/trframework/l0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/utc/fs/trframework/fa;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/fa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/fa;->b:Lcom/utc/fs/trframework/DKSecondaryOpenRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/fa;->c:Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/fa;->d:Lcom/utc/fs/trframework/l0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/utc/fs/trframework/fa;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/utc/fs/trframework/TRFramework;->e(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKSecondaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKSecondaryOpenDelegate;Lcom/utc/fs/trframework/l0;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
