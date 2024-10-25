.class public final synthetic Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;


# static fields
.field public static final synthetic a:Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;->a:Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;->s(Landroid/os/IBinder;)Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
