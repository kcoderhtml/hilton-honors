.class public final synthetic Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;


# static fields
.field public static final synthetic a:Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;->a:Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;

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
.method public final a(Landroidx/test/internal/events/client/TestEventClientConnectListener;)Landroidx/test/internal/events/client/TestEventServiceConnection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/orchestrator/callback/OrchestratorV1Connection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/test/orchestrator/callback/OrchestratorV1Connection;-><init>(Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
