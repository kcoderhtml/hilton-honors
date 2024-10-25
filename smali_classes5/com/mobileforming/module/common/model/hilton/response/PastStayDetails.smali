.class public final Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;
.super Ljava/lang/Object;
.source "PastStayDetails.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/mobileforming/module/common/data/h;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
        ">;",
        "Lcom/mobileforming/module/common/data/h;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR\u0018\u0010%\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u0016\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
        "",
        "Lcom/mobileforming/module/common/data/h;",
        "Landroid/os/Parcelable;",
        "other",
        "",
        "compareTo",
        "Lcom/mobileforming/module/common/data/StayType;",
        "getStayType",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "getCiCoDate",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "getHotelInfo",
        "",
        "getConfirmationNumber",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "masterImageURL",
        "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "CiCoDate",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "StayID",
        "Ljava/lang/String;",
        "ConfirmationNumber",
        "Ctyhocn",
        "CurrencyCode",
        "BasePointsDescription",
        "BonusPointsDescription",
        "MilesDescription",
        "TotalPrice",
        "TotalPointsEarned",
        "BasePointsValue",
        "I",
        "BonusPointsValue",
        "MilesValue",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BasePointsDescription:Ljava/lang/String;

.field public BasePointsValue:I

.field public BonusPointsDescription:Ljava/lang/String;

.field public BonusPointsValue:I

.field public CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

.field public ConfirmationNumber:Ljava/lang/String;

.field public Ctyhocn:Ljava/lang/String;

.field public CurrencyCode:Ljava/lang/String;

.field public MilesDescription:Ljava/lang/String;

.field public MilesValue:I

.field public StayID:Ljava/lang/String;

.field public TotalPointsEarned:Ljava/lang/String;

.field public TotalPrice:Ljava/lang/String;

.field public hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field public masterImageURL:Lcom/mobileforming/module/common/model/hilton/response/ImageURL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->compareTo(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->compareTo(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->ConfirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayType()Lcom/mobileforming/module/common/data/StayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/StayType;->PAST:Lcom/mobileforming/module/common/data/StayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
