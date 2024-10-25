.class public final synthetic Lve0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/ui/DialogManager2;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public final synthetic f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

.field public final synthetic g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/ui/DialogManager2;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0/b;->b:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lve0/b;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lve0/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lve0/b;->e:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 11
    .line 12
    iput-object p5, p0, Lve0/b;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 13
    .line 14
    iput-object p6, p0, Lve0/b;->g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lve0/b;->b:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lve0/b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lve0/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lve0/b;->e:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 8
    .line 9
    iget-object v4, p0, Lve0/b;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 10
    .line 11
    iget-object v5, p0, Lve0/b;->g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lve0/e;->a(Lcom/mobileforming/module/common/ui/DialogManager2;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
