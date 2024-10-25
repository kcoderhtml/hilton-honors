.class Lcom/hilton/android/module/book/feature/reservationform/f$o;
.super Ljava/lang/Object;
.source "ReservationActivityGuestViewModel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/reservationform/f;->d6(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;ILcom/mobileforming/module/common/data/PaymentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

.field final synthetic e:Lcom/mobileforming/module/common/data/PaymentInfo;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;Lcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->d:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->e:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->d:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->isCardNumberAmex(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->e:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v1, v3

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->b:I

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-lt v4, v5, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eq v0, v7, :cond_4

    .line 84
    .line 85
    if-eq v0, v6, :cond_4

    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_5

    .line 88
    .line 89
    rem-int/2addr v0, v7

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v0, v2

    .line 95
    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    move v5, v2

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v5, v8, :cond_a

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v8, v3

    .line 122
    if-le v8, v3, :cond_8

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eq v8, v7, :cond_7

    .line 127
    .line 128
    if-eq v8, v6, :cond_7

    .line 129
    .line 130
    :cond_6
    if-nez v1, :cond_8

    .line 131
    .line 132
    rem-int/lit8 v8, v8, 0x5

    .line 133
    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    :cond_7
    const/16 v8, 0x20

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v5, v2, [Landroid/text/InputFilter;

    .line 170
    .line 171
    invoke-interface {p1, v5}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {p1, v2, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->d:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v3

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->d:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$o;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
