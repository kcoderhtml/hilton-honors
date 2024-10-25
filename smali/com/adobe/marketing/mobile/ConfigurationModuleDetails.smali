.class final Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;
.super Ljava/lang/Object;
.source "ConfigurationModuleDetails.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ModuleDetails;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Configuration"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
