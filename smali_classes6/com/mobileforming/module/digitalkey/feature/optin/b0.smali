.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/optin/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/b0;->b:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/b0;->c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/b0;->b:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/b0;->c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->p3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
