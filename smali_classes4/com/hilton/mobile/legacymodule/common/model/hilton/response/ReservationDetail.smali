.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;
.super Ljava/lang/Object;
.source "ReservationDetail.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AddCardForGuaranteedRes:Ljava/lang/String;

.field public ArrivalDate:Ljava/lang/String;

.field public AutoUpgradedStay:Z

.field public CardInformationOnFile:Z

.field public CardNumber:Ljava/lang/String;

.field public CardType:Ljava/lang/String;

.field public CheckinTime:Ljava/lang/String;

.field public CheckoutTime:Ljava/lang/String;

.field public CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

.field public ComplementaryMessage:Ljava/lang/String;

.field public ConfirmationNumber:Ljava/lang/String;

.field public CorporateId:Ljava/lang/String;

.field public CreditCardFirstName:Ljava/lang/String;

.field public CreditCardLastName:Ljava/lang/String;

.field public DepartureDate:Ljava/lang/String;

.field public DisabledAndServiceAnimalFlag:Z

.field public DisclaimersAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public EarlyCheckinMessage:Ljava/lang/String;

.field public ExpirationDate:Ljava/lang/String;

.field public GuarMethodCode:Ljava/lang/String;

.field public GuestAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

.field public GuestEmail:Ljava/lang/String;

.field public GuestFullNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;",
            ">;"
        }
    .end annotation
.end field

.field public GuestPhoneNumber:Ljava/lang/String;

.field public GuestPhoneType:Ljava/lang/String;

.field public HhonorsNumber:Ljava/lang/String;

.field public HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

.field public MalaysianTourismTax:Ljava/lang/String;

.field public NonRefundableIndicatorFlag:Z

.field public NumberOfRooms:I

.field public OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

.field public PolicyURLs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PolicyURL;",
            ">;"
        }
    .end annotation
.end field

.field public PriorRoomType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;",
            ">;"
        }
    .end annotation
.end field

.field public ReservationCancellableFlag:Z

.field public ReservationCancelledFlag:Z

.field public ReservationModifiableFlag:Z

.field public RestrictedAccessFlag:Z

.field public RewardConfirmationId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RoomBookedDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;",
            ">;"
        }
    .end annotation
.end field

.field public RoomPreference:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference;

.field public RoomPreferencesFlag:Z

.field public ScaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

.field public ScaRequired:Z

.field public SwitchCardIssueNumber:Ljava/lang/String;

.field public SwitchCardStartDate:Ljava/lang/String;

.field public TokenizedCardNumber:Ljava/lang/String;

.field public TotalForStay:Ljava/lang/String;

.field public TravelAgentNumber:Ljava/lang/String;

.field public TravelingWithPetFlag:Z

.field public adjoiningRoomFlag:Z

.field public adultAge:I


# direct methods
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
.method public getCreditCardInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " NumberOfRooms: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " CardInformationOnFile: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " ReservationModifiableFlag: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " ReservationCancelledFlag: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationCancelledFlag:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ReservationCancellableFlag: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " DisabledAndServiceAnimalFlag: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisabledAndServiceAnimalFlag:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " TravelingWithPetFlag: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TravelingWithPetFlag:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " RoomPreferencesFlag: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomPreferencesFlag:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " adultAge: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->adultAge:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " adjoiningRoomFlag: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " ComplementaryMessage: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ComplementaryMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " ArrivalDate: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " DepartureDate: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " CheckinTime: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CheckinTime:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " CheckoutTime: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CheckoutTime:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " EarlyCheckinMessage: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->EarlyCheckinMessage:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " TotalForStay: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TotalForStay:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " CardType: "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " CardNumber: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " TokenizedCardNumber: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " ExpirationDate: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " AddCardForGuaranteedRes: "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->AddCardForGuaranteedRes:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " GuarMethodCode: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuarMethodCode:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " SwitchCardStartDate: "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " SwitchCardIssueNumber: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " GuestEmail: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " GuestPhoneNumber: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " GuestPhoneType: "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " TravelAgentNumber: "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->TravelAgentNumber:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " OptionalServicesForAnAdditionalCharge: "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " HhonorsNumber: "

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->HhonorsNumber:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, " ConfirmationNumber: "

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, " NonRefundableIndicatorFlag: "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->NonRefundableIndicatorFlag:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " RestrictedAccessFlag: "

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RestrictedAccessFlag:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " GuestAddress: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, " HotelInfo: "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " CiCoDate: "

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, " PolicyURLs: "

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PolicyURLs:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, " RewardConfirmationId: "

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, " RoomBookedDetails: "

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, " GuestFullNames: "

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, " DisclaimersAlerts: "

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->DisclaimersAlerts:Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, " RoomPreference: "

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->RoomPreference:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomPreference;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, " CorporateId: "

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " MalaysianTourismTax: "

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->MalaysianTourismTax:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, " ScaRequired: "

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, " ScaFields: "

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, " CreditCardFirstName: "

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CreditCardFirstName:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, " CreditCardLastName: "

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->CreditCardLastName:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " AutoUpgradedStay: "

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, " PriorRoomType: "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0
.end method
