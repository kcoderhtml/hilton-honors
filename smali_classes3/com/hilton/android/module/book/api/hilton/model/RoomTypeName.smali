.class public Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;
.super Ljava/lang/Object;
.source "RoomTypeName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;,
        Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AccessibleDisclaimer:Ljava/lang/String;

.field public AccessibleFlag:Z

.field public AccessibleIconURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

.field public ExecutiveFlag:Z

.field public NumberOfBeds:I

.field public PremiumSuiteFlag:Z

.field public RoomCode:Ljava/lang/String;

.field public RoomDescription:Ljava/lang/String;

.field public RoomTypeImageURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$ImageUrl;

.field public RoomTypeName:Ljava/lang/String;

.field public SmokingFlag:Z

.field public SmokingNonSmokingIconURL:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$IconURL;

.field public SuiteFlag:Z

.field public TowersFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomCode:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomTypeName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomDescription:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->SmokingFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SmokingFlag:Z

    .line 7
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->AccessibleFlag:Z

    .line 8
    iget v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->NumberOfBeds:I

    iput v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->NumberOfBeds:I

    .line 9
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->SuiteFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->SuiteFlag:Z

    .line 10
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->ExecutiveFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->ExecutiveFlag:Z

    .line 11
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->TowersFlag:Z

    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->TowersFlag:Z

    return-void
.end method
