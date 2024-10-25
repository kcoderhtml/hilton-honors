.class public Loi0/d;
.super Luf0/a;
.source "EmailDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Loi0/a;",
        "Loi0/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eR\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Loi0/d;",
        "Luf0/a;",
        "Loi0/a;",
        "Loi0/l;",
        "",
        "f0",
        "l0",
        "Landroid/view/View;",
        "view",
        "g0",
        "Loi0/b;",
        "state",
        "h0",
        "d0",
        "",
        "isChecked",
        "k0",
        "n0",
        "m0",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;",
        "f",
        "Ljava/util/List;",
        "getMEmailCardBindings$mobile_app_productionRelease",
        "()Ljava/util/List;",
        "setMEmailCardBindings$mobile_app_productionRelease",
        "(Ljava/util/List;)V",
        "mEmailCardBindings",
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
.field private final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loi0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loi0/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loi0/d;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Loi0/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v1}, Loi0/a;-><init>(Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c0(Loi0/d;Loi0/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi0/d;->i0(Loi0/d;Loi0/b;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Loi0/l;->N2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loi0/l;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Loi0/l;->O2()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Loi0/l;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Loi0/l;->S2()Lcom/mofo/android/hilton/core/databinding/FragmentEmailBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lcom/mofo/android/hilton/core/databinding/FragmentEmailBinding;->c:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Loi0/d;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 75
    .line 76
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Loi0/l;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v6, Lbg0/i;->view_personal_info_email_card:I

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v5, v6, v3, v7}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v7, v1

    .line 140
    :goto_5
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v7, v1

    .line 144
    :goto_6
    new-instance v6, Loi0/b;

    .line 145
    .line 146
    invoke-direct {v6, v4, v7}, Loi0/b;-><init>(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->j(Loi0/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->i(Loi0/d;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Loi0/d;->f:Ljava/util/List;

    .line 156
    .line 157
    const-string v7, "emailCardBinding"

    .line 158
    .line 159
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Luf0/b;->Y()Landroidx/appcompat/app/AppCompatActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget-object v6, v5, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 182
    .line 183
    const-string v7, "emailCardBinding.email"

    .line 184
    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6}, Lne0/x;->A(Landroid/app/Activity;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v4, v5, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 192
    .line 193
    new-instance v6, Loi0/d$a;

    .line 194
    .line 195
    invoke-direct {v6, v5}, Loi0/d$a;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method private static final i0(Loi0/d;Loi0/b;Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$state"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lbg0/g;->overflow_delete:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_6

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Loi0/l;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Loi0/l;->N2()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    iget-object v4, v0, Loi0/d;->f:Ljava/util/List;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->h()Loi0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, v3

    .line 71
    :goto_1
    check-cast v5, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Loi0/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Loi0/b;->a()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loi0/d;->l0()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Loi0/l;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const-string v1, "dialogManager"

    .line 113
    .line 114
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Loi0/l;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget v1, Lbg0/l;->fragment_email_cannot_delete_preferred_email_dialog:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    move-object v6, v3

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0x3fd

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 155
    return v0
.end method


# virtual methods
.method public final d0(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setEmailPreferredFlag(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setEmailAddress(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setIsNewEmail(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Loi0/l;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Loi0/l;->N2()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setEmailPreferredFlag(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loi0/l;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Loi0/l;->N2()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Loi0/d;->l0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final h0(Landroid/view/View;Loi0/b;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/PopupMenu;

    .line 12
    .line 13
    invoke-virtual {p0}, Luf0/b;->Y()Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lbg0/j;->phone_card_overflow:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Loi0/c;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Loi0/c;-><init>(Loi0/d;Loi0/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k0(Landroid/view/View;ZLoi0/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/CheckBox;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Loi0/d;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->h()Loi0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Loi0/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->h()Loi0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, p3, :cond_3

    .line 72
    .line 73
    move p2, p3

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loi0/l;->N2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    invoke-direct {p0}, Loi0/d;->f0()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x4

    .line 30
    :goto_1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Loi0/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Loi0/a;->a()Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Loi0/l;->N2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getIsNewEmail()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move v1, v3

    .line 102
    :goto_3
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gt v1, v3, :cond_6

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_7

    .line 127
    .line 128
    return v2

    .line 129
    :cond_7
    return v3
.end method

.method public final n0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi0/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Loi0/l;->N2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getIsNewEmail()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lne0/c1;->r(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Loi0/d;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Loi0/l;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget v4, Lzc0/m;->please_provide_valid_email:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_2
    move v1, v2

    .line 102
    :cond_3
    move v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return v1
.end method
