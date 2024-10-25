.class Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;
.super Ljava/lang/Object;
.source "TravelDocsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    add-int/2addr p3, p1

    .line 17
    const-string p2, ""

    .line 18
    .line 19
    if-le p3, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 p4, 0x1

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 59
    .line 60
    invoke-interface {p3, p4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p5, Lrd0/c;->PRIMARY_GUEST_NATIONALITY:Lrd0/c;

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 78
    .line 79
    invoke-interface {p3, p4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_1
    iget-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 128
    .line 129
    iget-object p5, p5, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 130
    .line 131
    iget-object p5, p5, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 132
    .line 133
    invoke-virtual {p5, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 137
    .line 138
    iget-object p5, p5, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 139
    .line 140
    invoke-virtual {p5}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_2

    .line 145
    .line 146
    iget-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 147
    .line 148
    iget-object p5, p5, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 149
    .line 150
    invoke-interface {p5, p4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    sget-object v0, Lrd0/c;->PRIMARY_GUEST_HHONORSID:Lrd0/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p5, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 165
    .line 166
    iget-object p5, p5, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->u:Lue0/a;

    .line 167
    .line 168
    invoke-interface {p5}, Lue0/a;->A()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    if-eqz p3, :cond_2

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_2

    .line 185
    .line 186
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 189
    .line 190
    iput-boolean p4, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_3

    .line 202
    .line 203
    if-eqz p3, :cond_3

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_3

    .line 210
    .line 211
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 214
    .line 215
    iput-boolean p4, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l:Z

    .line 216
    .line 217
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_4

    .line 222
    .line 223
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_4

    .line 236
    .line 237
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 256
    .line 257
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;->getAcceptedCountries()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_4

    .line 276
    .line 277
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;->getAcceptedCountries()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 302
    .line 303
    iget-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 304
    .line 305
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    iget-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 310
    .line 311
    iget-object p4, p4, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 312
    .line 313
    invoke-static {p2, p1, p3, p4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;ZZLcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 325
    .line 326
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
