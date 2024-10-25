.class public final enum Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;
.super Ljava/lang/Enum;
.source "ReservationCardPaymentType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;",
        "",
        "Landroid/os/Parcelable;",
        "rawPaymentType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawPaymentType",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Unknown",
        "GooglePay",
        "ApplePay",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

.field public static final enum ApplePay:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Companion;

.field public static final enum GooglePay:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

.field public static final enum Unknown:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;


# instance fields
.field private final rawPaymentType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->Unknown:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->GooglePay:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->ApplePay:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->Unknown:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "googlepay"

    .line 17
    .line 18
    const-string v3, "GooglePay"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->GooglePay:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "applepay"

    .line 29
    .line 30
    const-string v3, "ApplePay"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->ApplePay:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 36
    .line 37
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->$values()[Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 42
    .line 43
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->Companion:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Companion;

    .line 50
    .line 51
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Creator;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType$Creator;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->rawPaymentType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRawPaymentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;->rawPaymentType:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
