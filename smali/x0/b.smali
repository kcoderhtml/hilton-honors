.class public final Lx0/b;
.super Ljava/lang/Object;
.source "AndroidAutofillType.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\"6\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\u000c\u001a\u00020\u0002*\u00020\u00018@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "Lx0/j;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "getAndroidAutofillTypes$annotations",
        "()V",
        "androidAutofillTypes",
        "(Lx0/j;)Ljava/lang/String;",
        "getAndroidType$annotations",
        "(Lx0/j;)V",
        "androidType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx0/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Lx0/j;->EmailAddress:Lx0/j;

    .line 2
    .line 3
    const-string v1, "emailAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lx0/j;->Username:Lx0/j;

    .line 10
    .line 11
    const-string v1, "username"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lx0/j;->Password:Lx0/j;

    .line 18
    .line 19
    const-string v1, "password"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lx0/j;->NewUsername:Lx0/j;

    .line 26
    .line 27
    const-string v1, "newUsername"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, Lx0/j;->NewPassword:Lx0/j;

    .line 34
    .line 35
    const-string v1, "newPassword"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, Lx0/j;->PostalAddress:Lx0/j;

    .line 42
    .line 43
    const-string v1, "postalAddress"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Lx0/j;->PostalCode:Lx0/j;

    .line 50
    .line 51
    const-string v1, "postalCode"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v0, Lx0/j;->CreditCardNumber:Lx0/j;

    .line 58
    .line 59
    const-string v1, "creditCardNumber"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v0, Lx0/j;->CreditCardSecurityCode:Lx0/j;

    .line 66
    .line 67
    const-string v1, "creditCardSecurityCode"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v0, Lx0/j;->CreditCardExpirationDate:Lx0/j;

    .line 74
    .line 75
    const-string v1, "creditCardExpirationDate"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v0, Lx0/j;->CreditCardExpirationMonth:Lx0/j;

    .line 82
    .line 83
    const-string v1, "creditCardExpirationMonth"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v0, Lx0/j;->CreditCardExpirationYear:Lx0/j;

    .line 90
    .line 91
    const-string v1, "creditCardExpirationYear"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v0, Lx0/j;->CreditCardExpirationDay:Lx0/j;

    .line 98
    .line 99
    const-string v1, "creditCardExpirationDay"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v0, Lx0/j;->AddressCountry:Lx0/j;

    .line 106
    .line 107
    const-string v1, "addressCountry"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v0, Lx0/j;->AddressRegion:Lx0/j;

    .line 114
    .line 115
    const-string v1, "addressRegion"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    sget-object v0, Lx0/j;->AddressLocality:Lx0/j;

    .line 122
    .line 123
    const-string v1, "addressLocality"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    sget-object v0, Lx0/j;->AddressStreet:Lx0/j;

    .line 130
    .line 131
    const-string v1, "streetAddress"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    sget-object v0, Lx0/j;->AddressAuxiliaryDetails:Lx0/j;

    .line 138
    .line 139
    const-string v1, "extendedAddress"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    sget-object v0, Lx0/j;->PostalCodeExtended:Lx0/j;

    .line 146
    .line 147
    const-string v1, "extendedPostalCode"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    sget-object v0, Lx0/j;->PersonFullName:Lx0/j;

    .line 154
    .line 155
    const-string v1, "personName"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    sget-object v0, Lx0/j;->PersonFirstName:Lx0/j;

    .line 162
    .line 163
    const-string v1, "personGivenName"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    sget-object v0, Lx0/j;->PersonLastName:Lx0/j;

    .line 170
    .line 171
    const-string v1, "personFamilyName"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    sget-object v0, Lx0/j;->PersonMiddleName:Lx0/j;

    .line 178
    .line 179
    const-string v1, "personMiddleName"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    sget-object v0, Lx0/j;->PersonMiddleInitial:Lx0/j;

    .line 186
    .line 187
    const-string v1, "personMiddleInitial"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    sget-object v0, Lx0/j;->PersonNamePrefix:Lx0/j;

    .line 194
    .line 195
    const-string v1, "personNamePrefix"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    sget-object v0, Lx0/j;->PersonNameSuffix:Lx0/j;

    .line 202
    .line 203
    const-string v1, "personNameSuffix"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    sget-object v0, Lx0/j;->PhoneNumber:Lx0/j;

    .line 210
    .line 211
    const-string v1, "phoneNumber"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    sget-object v0, Lx0/j;->PhoneNumberDevice:Lx0/j;

    .line 218
    .line 219
    const-string v1, "phoneNumberDevice"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    sget-object v0, Lx0/j;->PhoneCountryCode:Lx0/j;

    .line 226
    .line 227
    const-string v1, "phoneCountryCode"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    sget-object v0, Lx0/j;->PhoneNumberNational:Lx0/j;

    .line 234
    .line 235
    const-string v1, "phoneNational"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    sget-object v0, Lx0/j;->Gender:Lx0/j;

    .line 242
    .line 243
    const-string v1, "gender"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    sget-object v0, Lx0/j;->BirthDateFull:Lx0/j;

    .line 250
    .line 251
    const-string v1, "birthDateFull"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    sget-object v0, Lx0/j;->BirthDateDay:Lx0/j;

    .line 258
    .line 259
    const-string v1, "birthDateDay"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v34

    .line 265
    sget-object v0, Lx0/j;->BirthDateMonth:Lx0/j;

    .line 266
    .line 267
    const-string v1, "birthDateMonth"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    sget-object v0, Lx0/j;->BirthDateYear:Lx0/j;

    .line 274
    .line 275
    const-string v1, "birthDateYear"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v36

    .line 281
    sget-object v0, Lx0/j;->SmsOtpCode:Lx0/j;

    .line 282
    .line 283
    const-string v1, "smsOTPCode"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    filled-new-array/range {v2 .. v37}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/r0;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lx0/b;->a:Ljava/util/HashMap;

    .line 298
    .line 299
    return-void
.end method

.method public static final a(Lx0/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unsupported autofill type"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
