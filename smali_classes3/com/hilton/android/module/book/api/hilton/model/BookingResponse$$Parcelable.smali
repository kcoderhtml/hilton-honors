.class public Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;
.super Ljava/lang/Object;
.source "BookingResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bookingResponse$$0:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->bookingResponse$$0:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->mfaTransactionState:Ljava/lang/String;

    .line 49
    .line 50
    const-class v1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 61
    .line 62
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneMasked:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v3, v5, :cond_2

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v3, v4

    .line 87
    :goto_0
    iput-boolean v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->Nor1CustomUpgrade:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->propCode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gez v3, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->RoomRevUSD:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 134
    .line 135
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->foodAndBeverageMessageContent:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v5, :cond_4

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_4
    iput-boolean v4, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->adjoiningRoomsFailure:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->LastName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->emailMasked:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 179
    .line 180
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->digitalPayment:Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 191
    .line 192
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->mfaTransactionState:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneMasked:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->Nor1CustomUpgrade:Z

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->propCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->RoomRevUSD:Ljava/lang/Double;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->RoomRevUSD:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->foodAndBeverageMessageContent:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->adjoiningRoomsFailure:Z

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->LastName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->emailMasked:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->digitalPayment:Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 116
    .line 117
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    .line 119
    .line 120
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->bookingResponse$$0:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->bookingResponse$$0:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
