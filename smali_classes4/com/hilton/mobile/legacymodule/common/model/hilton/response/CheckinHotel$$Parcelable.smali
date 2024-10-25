.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinHotel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinHotel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->checkinHotel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;
    .locals 8

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->TermsAndConditions:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->StayStatus:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_0
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->PrePaidNotRefundableFlag:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->HotelCheckOutTime:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->Disclaimer:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v6, v3

    .line 101
    :goto_1
    if-ge v6, v1, :cond_4

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v1, v5

    .line 114
    :goto_2
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->AcceptedCards:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v4, :cond_5

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v1, v3

    .line 125
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->RedemptionBookingFlag:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v1, v3

    .line 136
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->PrepaidBooking:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CurrencyCode:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->HotelCheckInTime:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->Ctyhocn:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->RequestedCheckInTime:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v4, :cond_7

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_7
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->DirectBillFlag:Z

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CreditCardInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_2

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->TermsAndConditions:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->StayStatus:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->PrePaidNotRefundableFlag:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->HotelCheckOutTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->Disclaimer:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->AcceptedCards:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->AcceptedCards:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;

    .line 81
    .line 82
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->RedemptionBookingFlag:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->PrepaidBooking:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CurrencyCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->HotelCheckInTime:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->Ctyhocn:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->RequestedCheckInTime:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->DirectBillFlag:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CreditCardInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 122
    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 124
    .line 125
    .line 126
    :goto_2
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->checkinHotel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->checkinHotel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
