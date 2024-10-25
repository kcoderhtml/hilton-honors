.class public final synthetic Lorg/altbeacon/beacon/service/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/service/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/altbeacon/beacon/service/a;->c:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/a;->c:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a(Landroid/content/Context;Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
