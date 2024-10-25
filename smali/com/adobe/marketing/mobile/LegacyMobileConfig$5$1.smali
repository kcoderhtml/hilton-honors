.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;->a(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->c:Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Config - Using remote definition for points of interest"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->c:Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->D(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
