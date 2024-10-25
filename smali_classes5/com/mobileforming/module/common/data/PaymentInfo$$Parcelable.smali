.class public Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;
.super Ljava/lang/Object;
.source "PaymentInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/data/PaymentInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private paymentInfo$$0:Lcom/mobileforming/module/common/data/PaymentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->paymentInfo$$0:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->maestroStartYear:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 67
    .line 68
    const-class v1, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->maestroIssueNum:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->maestroStartMonth:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->paymentId:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/common/Address;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/data/PaymentInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->maestroStartYear:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->maestroIssueNum:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->maestroStartMonth:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->paymentId:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 85
    .line 86
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->write(Lcom/mobileforming/module/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/mobileforming/module/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->paymentInfo$$0:Lcom/mobileforming/module/common/data/PaymentInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->getParcel()Lcom/mobileforming/module/common/data/PaymentInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->paymentInfo$$0:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/data/PaymentInfo$$Parcelable;->write(Lcom/mobileforming/module/common/data/PaymentInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
