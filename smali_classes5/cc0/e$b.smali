.class final Lcc0/e$b;
.super Lkotlin/jvm/internal/u;
.source "CheckoutInfoDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/e;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;",
        "kotlin.jvm.PlatformType",
        "checkoutAddOnResponse",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcc0/e;


# direct methods
.method constructor <init>(Lcc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/checkin/feature/checkout/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/feature/checkout/a;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getLateCheckoutAddOns()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->getAddOns()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getLateCheckoutTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v4, v2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :cond_3
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v5, v4}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, p1, :cond_6

    .line 92
    .line 93
    move v4, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v4, v3

    .line 96
    :goto_1
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move v0, p1

    .line 99
    :goto_2
    if-ne v0, p1, :cond_7

    .line 100
    .line 101
    move v0, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v3

    .line 104
    :goto_3
    if-eqz v0, :cond_d

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, p1

    .line 113
    if-ne v0, p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move p1, v3

    .line 117
    :goto_4
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcc0/e;->i0()Lcom/mobileforming/module/common/data/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECK_OUT_LEARN_MORE:Lcom/mobileforming/module/common/data/e;

    .line 126
    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getTitle()Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcc0/e;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v2, Lvb0/m;->dci_module_check_out_modal_title:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getBody()Landroidx/databinding/ObservableField;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcc0/e;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v2, Lvb0/m;->dci_module_check_out_learn_more_late_checkout_text:I

    .line 183
    .line 184
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcc0/e;->i0()Lcom/mobileforming/module/common/data/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECK_OUT_AVAILABLE:Lcom/mobileforming/module/common/data/e;

    .line 203
    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getTitle()Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcc0/e;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v2, Lvb0/m;->dci_module_check_out_button_ready_to_check_out_title:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getBody()Landroidx/databinding/ObservableField;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcc0/e;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v2, Lvb0/m;->dci_module_check_out_button_ready_to_late_check_out_body:I

    .line 260
    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    iget-object p1, p0, Lcc0/e$b;->g:Lcc0/e;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcc0/e;->r0()V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc0/e$b;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
