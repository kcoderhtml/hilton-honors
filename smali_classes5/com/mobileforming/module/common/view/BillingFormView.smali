.class public Lcom/mobileforming/module/common/view/BillingFormView;
.super Landroid/widget/LinearLayout;
.source "BillingFormView.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/CheckBox;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/EditText;

.field protected f:Lcom/mobileforming/module/common/view/AddressFormView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/view/BillingFormView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/view/BillingFormView;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lzc0/i;->view_billing_form:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobileforming/module/common/view/BillingFormView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/view/BillingFormView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/BillingFormView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/BillingFormView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "firstName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "lastName"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/mobileforming/module/common/view/BillingFormView;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "SET CARD HOLDER NAME = "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "FIRST="

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "LAST="

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v2, "countryCode"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v2, "addressLine1"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v2, "addressLine2"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v2, "city"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 202
    .line 203
    const-string v2, "region"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    const-string v2, "postalCode"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v2, "addressType"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v2, "company"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/Address;->Company:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Lzc0/h;->address_form_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mobileforming/module/common/view/AddressFormView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 18
    .line 19
    sget p1, Lzc0/h;->copyAlreadyEnteredAddressCb:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->c:Landroid/widget/CheckBox;

    .line 28
    .line 29
    sget p1, Lzc0/h;->copyAlreadyEnteredAddressTv:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->c:Landroid/widget/CheckBox;

    .line 40
    .line 41
    new-instance p2, Lcom/mobileforming/module/common/view/BillingFormView$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/mobileforming/module/common/view/BillingFormView$a;-><init>(Lcom/mobileforming/module/common/view/BillingFormView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressFormView;->q()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lzc0/m;->billing_information_copy_address_text:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lzc0/h;->cardHolderName:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mobileforming/module/common/view/BillingFormView;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "CLEARED CARD HOLDER NAME"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "US"

    .line 25
    .line 26
    iput-object v2, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressFormView;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lne0/q1;->k(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressFormView;->m()Lcom/mobileforming/module/common/model/common/Address;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public setCountryAddressData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BillingFormView;->f:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->setData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFields(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
