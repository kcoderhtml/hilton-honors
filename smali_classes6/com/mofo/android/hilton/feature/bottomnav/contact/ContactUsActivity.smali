.class public Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "ContactUsActivity.java"

# interfaces
.implements Lch0/a$b;
.implements Lch0/c0$b;
.implements Lch0/a0$g;


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

.field protected K:Landroidx/fragment/app/Fragment;

.field private L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field M:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field N:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field O:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

.field P:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

.field Q:Lhh0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/common/Address;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;",
            "Ljava/lang/String;",
            "Lch0/a0$e;",
            "Lcom/mobileforming/module/common/data/h;",
            "Lcom/mobileforming/module/common/model/common/Address;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;->Form:Lcom/mobileforming/module/common/model/hms/response/Form;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/Form;->Name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;->Form:Lcom/mobileforming/module/common/model/hms/response/Form;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/Form;->MapsTo:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FormName:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "emailForm"

    .line 32
    .line 33
    iput-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FormName:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p4}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->g5(Ljava/lang/String;Lch0/a0$e;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->f5()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "comments"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "populateFieldsAndPost, comments="

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Email"

    .line 106
    .line 107
    const-string v2, "contactMethod"

    .line 108
    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    iget-object v3, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v3, p4, Lch0/a0$e;->a:Lch0/a0$f;

    .line 118
    .line 119
    sget-object v4, Lch0/a0$f;->PHONE:Lch0/a0$f;

    .line 120
    .line 121
    if-ne v3, v4, :cond_2

    .line 122
    .line 123
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v3}, Lch0/a0$f;->getMethodCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v3, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 141
    .line 142
    const-string v2, "guestFirstName"

    .line 143
    .line 144
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 150
    .line 151
    const-string v2, "guestLastName"

    .line 152
    .line 153
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 159
    .line 160
    const-string v2, "hhonorsNum"

    .line 161
    .line 162
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "guestPhone"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const-string v3, "guestEmail"

    .line 171
    .line 172
    if-nez p4, :cond_3

    .line 173
    .line 174
    iget-object v4, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_6

    .line 200
    .line 201
    iget-object v3, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    iget-object v4, p4, Lch0/a0$e;->a:Lch0/a0$f;

    .line 220
    .line 221
    sget-object v5, Lch0/a0$f;->EMAIL:Lch0/a0$f;

    .line 222
    .line 223
    if-ne v4, v5, :cond_4

    .line 224
    .line 225
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 226
    .line 227
    iget-object v2, p4, Lch0/a0$e;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object v5, Lch0/a0$f;->PHONE:Lch0/a0$f;

    .line 234
    .line 235
    if-ne v4, v5, :cond_5

    .line 236
    .line 237
    iget-object v4, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v3, p4, Lch0/a0$e;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v0, p6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->Y4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;Lcom/mobileforming/module/common/model/common/Address;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    const-string p1, ""

    .line 283
    .line 284
    const-string p6, "hotelState"

    .line 285
    .line 286
    const-string v1, "hotelCountry"

    .line 287
    .line 288
    const-string v2, "brand"

    .line 289
    .line 290
    const-string v3, "confirmNum"

    .line 291
    .line 292
    const-string v4, "#HHONORS"

    .line 293
    .line 294
    if-nez p5, :cond_8

    .line 295
    .line 296
    iget-object v5, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v1, p6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object p6, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {p6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget-object v5, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {p5}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {p5}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {p5}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getState()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    instance-of p6, p5, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 365
    .line 366
    if-eqz p6, :cond_9

    .line 367
    .line 368
    iget-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 369
    .line 370
    move-object p6, p5

    .line 371
    check-cast p6, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 372
    .line 373
    iget-object p6, p6, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->ConfirmationNumber:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    instance-of p6, p5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 380
    .line 381
    if-eqz p6, :cond_a

    .line 382
    .line 383
    iget-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 384
    .line 385
    move-object p6, p5

    .line 386
    check-cast p6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 387
    .line 388
    iget-object p6, p6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {p1, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    iget-object p6, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {p6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :goto_3
    iget-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 400
    .line 401
    const-string p6, "hotelCity"

    .line 402
    .line 403
    invoke-interface {p1, p6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance p1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->category:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_b

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lcom/mobileforming/module/common/model/hms/response/Value;

    .line 428
    .line 429
    iget-object p6, v0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->category:Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/Value;->getOption()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    invoke-direct {p0, p5, v0, p4, p3}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->Z4(Lcom/mobileforming/module/common/data/h;Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;Lch0/a0$e;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->O:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->postContactUsAPI(Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;)Lio/reactivex/Single;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Ldj0/z;

    .line 457
    .line 458
    invoke-direct {p2, p0, p5, p4}, Ldj0/z;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/data/h;Lch0/a0$e;)V

    .line 459
    .line 460
    .line 461
    new-instance p3, Ldj0/a0;

    .line 462
    .line 463
    invoke-direct {p3, p0}, Ldj0/a0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method private B5(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lbg0/l;->leave:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    sget p1, Lbg0/l;->stay:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lbg0/l;->contact_us_unfinished_changes_message:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget p1, Lbg0/l;->contact_us_unfinished_changes_title:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private C5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;",
            "Ljava/lang/String;",
            "Lch0/a0$e;",
            "Lcom/mobileforming/module/common/data/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v1, v8, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v9, :cond_4

    .line 13
    .line 14
    instance-of v2, v9, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v9

    .line 19
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->ConfirmationNumber:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, v9, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v9

    .line 29
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/mobileforming/module/common/data/h;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface/range {p5 .. p5}, Lcom/mobileforming/module/common/data/h;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    move-object v13, v2

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    :goto_2
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "retrieveReservation confirmationNumber="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ",lastName="

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v4, v7, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->P:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Ldj0/x;

    .line 106
    .line 107
    move-object v0, v11

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Ldj0/x;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Ldj0/y;

    .line 122
    .line 123
    move-object v0, v12

    .line 124
    invoke-direct/range {v0 .. v6}, Ldj0/y;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11, v12}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->A5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/common/Address;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private D5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 2
    .line 3
    const-string v1, "APP"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->e5(Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lch0/a;->b2(Ljava/util/ArrayList;)Lch0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lch0/a;->c2(Lch0/a$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lbg0/g;->fragment_container:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->E5()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private E5()V
    .locals 4

    .line 1
    sget v0, Lbg0/l;->activity_contact_us_hms_error_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->activity_contact_us_hms_error_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldj0/d0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ldj0/d0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lch0/d;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lch0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lch0/d;->W1(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lbg0/g;->fragment_container:I

    .line 19
    .line 20
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private G5()V
    .locals 4

    .line 1
    sget v0, Lbg0/l;->activity_contact_us_no_stays_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->activity_contact_us_no_stays_header:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lbg0/l;->activity_contact_us_no_stays_message:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ldj0/v;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ldj0/v;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private H5(Lcom/mobileforming/module/common/data/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 2
    .line 3
    const-string v1, "STAY"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->e5(Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lch0/a0;->l2(Lcom/mobileforming/module/common/data/h;Ljava/util/ArrayList;)Lch0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lch0/a0;->q2(Lch0/a0$g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lbg0/g;->fragment_container:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lch0/a0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->h5(Lcom/mobileforming/module/common/data/h;)Leg0/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->E5()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private I5()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lch0/c0;->a2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lch0/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lch0/c0;->b2(Lch0/c0$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lbg0/g;->fragment_container:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic J4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->v5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lko0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->n5(Lko0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->w5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->p5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->o5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/data/h;Lch0/a0$e;Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->r5(Lcom/mobileforming/module/common/data/h;Lch0/a0$e;Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->j5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->u5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->m5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->t5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->i5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;ZLcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->k5(ZLcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->q5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->s5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->l5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z4(Lcom/mobileforming/module/common/data/h;Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;Lch0/a0$e;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p4, "#HHONORS"

    .line 5
    .line 6
    const-string v0, "guestPhone"

    .line 7
    .line 8
    const-string v1, "Phone"

    .line 9
    .line 10
    const-string v2, "contactMethod"

    .line 11
    .line 12
    const-string v3, "#HHONORS@HHONORS.COM"

    .line 13
    .line 14
    const-string v4, "guestEmail"

    .line 15
    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    iget-object p3, p3, Lch0/a0$e;->a:Lch0/a0$f;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v5, Lch0/a0$f;->DO_NOT_CONTACT:Lch0/a0$f;

    .line 24
    .line 25
    if-ne p3, v5, :cond_2

    .line 26
    .line 27
    iget-object p3, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p4, Lch0/a0$f;->PHONE:Lch0/a0$f;

    .line 44
    .line 45
    if-ne p3, p4, :cond_3

    .line 46
    .line 47
    iget-object p3, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "US"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 105
    .line 106
    const-string p2, "hotelState"

    .line 107
    .line 108
    const-string p3, "ZZ"

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private a5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;",
            "Ljava/lang/String;",
            "Lch0/a0$e;",
            "Lcom/mobileforming/module/common/data/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->M:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lvd0/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lvd0/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v7, Ldj0/e0;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Ldj0/e0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ldj0/f0;

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    invoke-direct/range {v1 .. v6}, Ldj0/f0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b5(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-navigation"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private c5(Lcom/mobileforming/module/common/data/h;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->O:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->getContactUsAPI()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldj0/g0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Ldj0/g0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;ZLcom/mobileforming/module/common/data/h;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldj0/h0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ldj0/h0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private d5(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->Q:Lhh0/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v1, v0, v1}, Lhh0/w;->d(ZZZZ)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ldj0/b0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ldj0/b0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ldj0/c0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ldj0/c0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private f5()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "appVersion="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, " AndroidVersion="

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, " device="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method private g5(Ljava/lang/String;Lch0/a0$e;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lch0/a0$e;->a:Lch0/a0$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lch0/a0$f;->DO_NOT_CONTACT:Lch0/a0$f;

    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget p1, Lbg0/l;->do_not_contact_guest:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lbg0/l;->contact_us_via:I

    .line 57
    .line 58
    iget-object p2, p2, Lch0/a0$e;->b:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method

.method private h5(Lcom/mobileforming/module/common/data/h;)Leg0/s;
    .locals 6

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "getTrackerParams(), mStayInfo="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getStayType()Lcom/mobileforming/module/common/data/StayType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/mobileforming/module/common/data/StayType;->ACTIVE:Lcom/mobileforming/module/common/data/StayType;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getStayType()Lcom/mobileforming/module/common/data/StayType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/mobileforming/module/common/data/StayType;->PAST:Lcom/mobileforming/module/common/data/StayType;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->StayID:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "getTrackerParams(), bookingId="

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, ", ctyhocn="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, ", stay type="

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getStayType()Lcom/mobileforming/module/common/data/StayType;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Leg0/s;->Y(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Leg0/s;->g0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Leg0/s;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/mobileforming/module/common/data/h;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Leg0/s;->P0(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Leg0/s;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v0
.end method

.method private synthetic i5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->A5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/common/Address;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic j5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->C5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic k5(ZLcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->z5(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->D5()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H5(Lcom/mobileforming/module/common/data/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H5(Lcom/mobileforming/module/common/data/h;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic l5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m5(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Throwable on contact us form acquisition: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;->getResponse()Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v0, Lbg0/l;->hms_error_code_10014:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v0, Lbg0/l;->activity_contact_us_hms_error_title:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget p1, Lbg0/l;->default_error_toast_msg:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    new-instance v1, Ldj0/w;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ldj0/w;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->E5()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->E5()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic n5(Lko0/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lko0/w;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lko0/w;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lmh0/a0;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lmh0/a0;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->z5(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic o5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->p4()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Unable to retrieve upcoming and past stays"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic p5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->y5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r5(Lcom/mobileforming/module/common/data/h;Lch0/a0$e;Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;->Form:Lcom/mobileforming/module/common/model/hms/response/Form;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Contact Us post SUCCESS response: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {v0, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget p1, Lbg0/l;->contact_us_app_feedback_dialog_message:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lbg0/l;->contact_us_app_feedback_dialog_title:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->l4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Leg0/s;

    .line 52
    .line 53
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class p3, Leg0/p$i;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-class p3, Leg0/p$l8;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, Lch0/a0$e;->a:Lch0/a0$f;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget-object v0, Lch0/a0$f;->DO_NOT_CONTACT:Lch0/a0$f;

    .line 71
    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget p2, Lbg0/l;->contact_us_stay_feedback_dialog_message:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v0, Lbg0/l;->contact_us_stay_feedback_dialog_title:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->l4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->h5(Lcom/mobileforming/module/common/data/h;)Leg0/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p3, p1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    sget p2, Lbg0/l;->contact_us_stay_feedback_dialog_message_no_contact:I

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lbg0/l;->contact_us_stay_feedback_dialog_title:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->l4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->h5(Lcom/mobileforming/module/common/data/h;)Leg0/s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p3, p1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->v4()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method private synthetic s5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->R:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Throwable on contact us feedback submission: "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->v4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic t5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p6, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p6, p6, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 14
    .line 15
    iget-object p6, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Lcom/mobileforming/module/common/model/common/Address;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p6, 0x0

    .line 26
    :goto_0
    move-object v6, p6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->A5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/common/Address;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic u5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->A5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;Lcom/mobileforming/module/common/model/common/Address;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic v5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I5()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public M(Lcom/mobileforming/module/common/data/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H5(Lcom/mobileforming/module/common/data/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->c5(Lcom/mobileforming/module/common/data/h;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;Lcom/mobileforming/module/common/model/common/Address;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/common/Address;->AddressPreferredFlag:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/mobileforming/module/common/model/common/Address;

    .line 55
    .line 56
    :goto_0
    if-nez p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lcom/mobileforming/module/common/model/common/Address;

    .line 66
    .line 67
    :cond_5
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p3, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "guestAddress"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 99
    .line 100
    const-string v0, "guestCity"

    .line 101
    .line 102
    iget-object v1, p3, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 108
    .line 109
    const-string v0, "guestState"

    .line 110
    .line 111
    iget-object v1, p3, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 117
    .line 118
    const-string v0, "guestZip"

    .line 119
    .line 120
    iget-object v1, p3, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 126
    .line 127
    const-string p2, "guestCountry"

    .line 128
    .line 129
    iget-object p3, p3, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    return-void
.end method

.method public e5(Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;->Form:Lcom/mobileforming/module/common/model/hms/response/Form;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/Form;->FieldGroups:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;->Fields:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/Field;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hms/response/Field;->MapsTo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hms/response/Field;->MapsTo:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "category"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/Field;->ValueGroups:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;->ValueGroupLabel:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;->ValueGroupLabel:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object p1, v2, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;->Values:Ljava/util/List;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {p0}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->K:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v1, v0, Lch0/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lch0/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lch0/a0;->h2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ldj0/i0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldj0/i0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->B5(Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->y5()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lch0/a;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v0, Lch0/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lch0/a;->W1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ldj0/j0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ldj0/j0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->B5(Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_contact_us:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const-string v0, "arg-stay-info"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->c5(Lcom/mobileforming/module/common/data/h;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "extra-navigation"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->x5(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->x5(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->O(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public q1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->a5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->v4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t0(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;",
            "Ljava/lang/String;",
            "Lch0/a0$e;",
            "Lcom/mobileforming/module/common/data/h;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p4}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->h5(Lcom/mobileforming/module/common/data/h;)Leg0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Leg0/p;->m2(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->a5(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->v4()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->z5(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->D5()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->c5(Lcom/mobileforming/module/common/data/h;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobileforming/module/common/data/h;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H5(Lcom/mobileforming/module/common/data/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/mobileforming/module/common/data/h;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H5(Lcom/mobileforming/module/common/data/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->H:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->G5()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->I5()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->d5(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
