.class final Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;
.super Ljava/lang/Object;
.source "AnalyticsModuleDetails.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ModuleDetails;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Analytics"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Analytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/Analytics;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
