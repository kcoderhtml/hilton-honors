.class public Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;
.super Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;
.source "ModifyReservationRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModifyReservationRequest"
.end annotation


# instance fields
.field public ConfirmationNumber:Ljava/lang/String;

.field public GuestFullNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;",
            ">;"
        }
    .end annotation
.end field

.field public LastName:Ljava/lang/String;

.field public SubmitGuestInfoFlag:Ljava/lang/Boolean;

.field public SubmitPaymentInfoFlag:Z

.field public SubmitRoomsAndRatesFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;-><init>()V

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
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->GuestFullNames:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
