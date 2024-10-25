.class public final synthetic Lnc0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lnc0/p;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public final synthetic e:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method public synthetic constructor <init>(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0/m;->b:Lnc0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lnc0/m;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lnc0/m;->d:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 9
    .line 10
    iput-object p4, p0, Lnc0/m;->e:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc0/m;->b:Lnc0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lnc0/m;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lnc0/m;->d:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 6
    .line 7
    iget-object v3, p0, Lnc0/m;->e:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lnc0/p;->L0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
