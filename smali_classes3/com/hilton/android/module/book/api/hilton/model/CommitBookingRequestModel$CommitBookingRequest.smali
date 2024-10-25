.class public Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;
.super Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;
.source "CommitBookingRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommitBookingRequest"
.end annotation


# instance fields
.field public GuestFullNames:Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

.field public IAgreeHGVCOptInFlag:Ljava/lang/Boolean;

.field public IAgreeMarketingOptInFlag:Ljava/lang/Boolean;

.field public IAgreeSegmentationOptInFlag:Ljava/lang/Boolean;

.field public IAgreeToHonorsEnrollmentSpecialOffersAndPromotionsFlag:Ljava/lang/Boolean;

.field public JoinHHonorsFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->GuestFullNames:Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 10
    .line 11
    return-void
.end method
