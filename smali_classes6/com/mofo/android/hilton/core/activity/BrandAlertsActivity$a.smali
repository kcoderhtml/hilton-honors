.class Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "BrandAlertsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 2
    .line 3
    sget p1, Lbg0/i;->listview_brand_alert:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, "A"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "E"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 22
    .line 23
    sget v0, Lbg0/l;->default_alert_title_unknown:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 31
    .line 32
    sget v0, Lbg0/l;->default_alert_title_emergency:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 40
    .line 41
    sget v0, Lbg0/l;->default_alert_title_information:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 49
    .line 50
    sget v0, Lbg0/l;->default_alert_title_unknown:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Lcom/mobileforming/module/common/util/TextFieldFilter;->b(Landroid/content/Context;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private c(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->d(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x45

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "E"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "A"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->a:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 47
    .line 48
    sget v0, Lzc0/e;->alert_orange:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->a:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 61
    .line 62
    sget v0, Lzc0/e;->alert_red:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method private d(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->O4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "setTitleDescription,titleDescription="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string v1, "<p><strong>"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0xb

    .line 42
    .line 43
    const-string v2, "</strong>"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x9

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "<P><STRONG>"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0xb

    .line 77
    .line 78
    const-string v2, "</STRONG>"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x9

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    move-object v2, v1

    .line 101
    :goto_0
    invoke-static {}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->O4()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "setTitleDescription,title="

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->O4()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "setTitleDescription,description="

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_3

    .line 170
    .line 171
    const-string p1, "-"

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_2
    iget-object p1, p2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->c:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {p0, p1, v2}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->O4()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "setTitleDescription,could not extract title and description, reverting to default mode"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->a(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lbg0/i;->listview_brand_alert:I

    .line 9
    .line 10
    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;-><init>(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;Lcg0/e0;)V

    .line 25
    .line 26
    .line 27
    sget p3, Lbg0/g;->alert_icon:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 34
    .line 35
    iput-object p3, v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->a:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 36
    .line 37
    sget p3, Lbg0/g;->alert_title:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p3, Lbg0/g;->alert_description:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p3, v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->b:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->N4(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;)Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;->c(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a$a;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
