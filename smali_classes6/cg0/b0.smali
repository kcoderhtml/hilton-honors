.class public final synthetic Lcg0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg0/b0;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0/b0;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->L4(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
