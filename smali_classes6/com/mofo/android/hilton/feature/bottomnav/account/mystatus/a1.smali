.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;
.super Luf0/a;
.source "RolloverNightsDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;",
        "Luf0/a;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;",
        "",
        "bodyText",
        "",
        "rolledOverNights",
        "qualifiedNights",
        "applicableNights",
        "faqUrl",
        "",
        "g0",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "e",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "f0",
        "()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "setChromeTabSpannableUtil",
        "(Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;)V",
        "chromeTabSpannableUtil",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public e:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->p4(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x1ff

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableCharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;->h0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;->i0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w0;->SEE_MY_BENEFITS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;->p2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w0;)Leg0/r;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lai0/h;->k:Lai0/h$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lai0/h$a;->a()Lai0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final i0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w0;->LEARN_MORE:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;->p2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w0;)Leg0/r;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v0, "it"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;->q2(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final f0()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;->e:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chromeTabSpannableUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->a()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 23
    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->g()Landroidx/databinding/ObservableInt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_0
    if-lez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->e()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v2, Lbg0/l;->account_rollover_nights_form_previous_year:I

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v1

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->f()Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->b()Landroidx/databinding/ObservableField;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    sget v0, Lbg0/l;->account_rollover_nights_current_year_nights:I

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->c()Landroidx/databinding/ObservableField;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->h()Landroidx/databinding/ObservableField;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    sget p4, Lbg0/l;->account_rollover_nights_total_nights:I

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->i()Landroidx/databinding/ObservableField;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y0;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;)V

    .line 248
    .line 249
    .line 250
    new-instance p3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z0;

    .line 251
    .line 252
    invoke-direct {p3, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;)V

    .line 253
    .line 254
    .line 255
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    sget v0, Lbg0/l;->account_rollover_nights_link_text_1:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "getString(R.string.accou\u2026lover_nights_link_text_1)"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/hilton/android/library/shimpl/util/span/ChromeTabUrlSpan;

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    invoke-direct {v1, p2, v2}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabUrlSpan;-><init>(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget p2, Lbg0/l;->account_rollover_nights_link_text_2:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v0, "getString(R.string.accou\u2026lover_nights_link_text_2)"

    .line 288
    .line 289
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/hilton/android/library/shimpl/util/span/ChromeTabUrlSpan;

    .line 293
    .line 294
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    invoke-direct {v0, p3, p5}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabUrlSpan;-><init>(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 309
    .line 310
    if-eqz p2, :cond_a

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->d()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;->f0()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    sget p5, Lbg0/l;->account_rollover_nights_see_benefits:I

    .line 323
    .line 324
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p5

    .line 328
    invoke-virtual {p3, p1, p5, p4}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    return-void
.end method
