.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

.field public final synthetic d:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;->c:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;->d:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;->c:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;->d:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->c(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
