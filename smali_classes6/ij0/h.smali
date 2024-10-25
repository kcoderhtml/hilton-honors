.class public final Lij0/h;
.super Lhj0/n;
.source "SearchReservationsDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhj0/n<",
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rR\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lij0/h;",
        "Lhj0/n;",
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;",
        "Ljava/util/Date;",
        "arrivalDate",
        "",
        "t1",
        "Landroid/view/View;",
        "view",
        "M0",
        "",
        "s1",
        "r1",
        "",
        "confirmationNumber",
        "lastName",
        "w1",
        "kotlin.jvm.PlatformType",
        "p",
        "Ljava/lang/String;",
        "TAG",
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
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lhj0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lij0/h;

    .line 7
    .line 8
    invoke-static {v1}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lij0/h;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lwg0/g;->L3(Lij0/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lij0/b;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const v22, 0x7ffff

    .line 50
    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v23}, Lij0/b;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lbg0/l;->search_reservations_info_text:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lbg0/l;->search_reservations_info_text_phone:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroid/text/util/Linkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 90
    .line 91
    new-instance v4, Lij0/e;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lij0/e;-><init>(Lij0/h;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "tel:"

    .line 97
    .line 98
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/core/text/util/c;->c(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lij0/b;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Lij0/b;->m()Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lij0/b;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lij0/b;->g()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lij0/b;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lij0/b;->l()Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lbg0/l;->search_reservations_all_fields_required_not_logged_in:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public static synthetic l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lij0/h;->y1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lij0/h;->x1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lij0/h;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lij0/h;->o1(Lij0/h;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o1(Lij0/h;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lbg0/l;->search_reservations_info_text_phone:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic p1(Lij0/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj0/n;->E0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q1(Lij0/h;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj0/n;->G0(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1(Ljava/util/Date;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lij0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lij0/b;->q()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-le v2, v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move-object v6, v4

    .line 55
    :goto_1
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v6, v5}, Lkotlin/text/g;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lij0/b;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lij0/b;->o()Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v4, v1

    .line 131
    :cond_4
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v2, "yyyy-MM-dd"

    .line 134
    .line 135
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "arrivalDateString"

    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v0, p1}, Lij0/h;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final x1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lij0/h;->s1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhj0/n;->m0()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lij0/h;->t1(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lij0/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lij0/b;->o()Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lij0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lij0/b;->i()Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lbg0/l;->search_reservations_confirmation_number_error:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "resources.getString(R.st\u2026onfirmation_number_error)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public s1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lij0/h;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhj0/n;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lhj0/n;->H0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "confirmationNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arrivalDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lhj0/n;->r0()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SearchReservation"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lij0/h$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lij0/h$a;-><init>(Lij0/h;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lij0/f;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lij0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lij0/h$b;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lij0/h$b;-><init>(Lij0/h;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lij0/g;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lij0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "fun startReservationRequ\u2026        }\n        )\n    }"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
