.class public final synthetic Ldi0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lko0/w;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 6
    .line 7
    check-cast p3, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lko0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
