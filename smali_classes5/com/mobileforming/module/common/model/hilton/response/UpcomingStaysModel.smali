.class public Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "UpcomingStaysModel.java"


# instance fields
.field public Stays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field public TotalRecordCount:I

.field public lateCheckoutHour:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->Stays:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
