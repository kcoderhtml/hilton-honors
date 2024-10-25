.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;
.super Ljava/lang/Object;
.source "CreditCardInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creditCardInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->creditCardInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardIssueNum:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->EncryptedCreditCardNumber:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne p0, v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardIssueNum:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->EncryptedCreditCardNumber:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->creditCardInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->creditCardInfo$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
