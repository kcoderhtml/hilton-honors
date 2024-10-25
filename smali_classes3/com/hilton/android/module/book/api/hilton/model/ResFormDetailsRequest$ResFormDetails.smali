.class public Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;
.super Ljava/lang/Object;
.source "ResFormDetailsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResFormDetails"
.end annotation


# instance fields
.field public CTYHOCN:Ljava/lang/String;

.field public CorporateId:Ljava/lang/String;

.field public GetGuestInfoFormDetailsFlag:Z

.field public GetPaymentInfoFormDetailsFlag:Z

.field public ReturnHHonorsEnrollmentFlag:Z

.field public RoomSelection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;",
            ">;"
        }
    .end annotation
.end field

.field public StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
