.class Lcom/adobe/marketing/mobile/MobileServicesExtension$2;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/MobileServicesExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$2;->b:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
