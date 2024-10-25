.class public final synthetic Lnc0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lnc0/p;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public final synthetic d:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method public synthetic constructor <init>(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0/q;->a:Lnc0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lnc0/q;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lnc0/q;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 9
    .line 10
    iput-object p4, p0, Lnc0/q;->d:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0/q;->a:Lnc0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lnc0/q;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lnc0/q;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 6
    .line 7
    iget-object v3, p0, Lnc0/q;->d:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lnc0/p$f;->a(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
