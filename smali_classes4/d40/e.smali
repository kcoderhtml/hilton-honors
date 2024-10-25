.class public final Ld40/e;
.super Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;
.source "ScaFirstNameLastNameDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel<",
        "Ld40/b;",
        "Ld40/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ld40/e;",
        "Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;",
        "Ld40/b;",
        "Ld40/f;",
        "",
        "c0",
        "Landroid/view/View;",
        "view",
        "b0",
        "a0",
        "<init>",
        "()V",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ld40/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Ld40/b;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Y(Ld40/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld40/e;->d0(Ld40/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Ld40/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld40/e;->f0(Ld40/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Ld40/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstNameText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld40/b;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ld40/b;->b()Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ld40/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ld40/b;->b()Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ld40/f;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget v0, Lk30/j;->legacy_sca_first_name_error:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private static final f0(Ld40/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastNameText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld40/b;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ld40/b;->d()Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ld40/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ld40/b;->d()Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ld40/f;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget v0, Lk30/j;->legacy_sca_last_name_error:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld40/f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ld40/f;->P1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld40/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ld40/b;->a()Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld40/b;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ld40/b;->c()Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ld40/b;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ld40/b;->b()Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ld40/f;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget v4, Lk30/j;->legacy_sca_first_name_error:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v3, v1

    .line 108
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ld40/b;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ld40/b;->d()Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ld40/f;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    sget v4, Lk30/j;->legacy_sca_last_name_error:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v3, v1

    .line 149
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez p1, :cond_8

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ld40/f;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ld40/b;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ld40/b;->a()Landroidx/databinding/ObservableField;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v0, v1

    .line 186
    :goto_4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ld40/b;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Ld40/b;->c()Landroidx/databinding/ObservableField;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    invoke-virtual {p1, v0, v1}, Ld40/f;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld40/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld40/b;->a()Landroidx/databinding/ObservableField;

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
    invoke-static {v0}, Lu30/c;->c(Landroidx/databinding/ObservableField;)Lom0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lom0/f;->o(Lom0/q;)Lom0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lom0/f;->f()Lom0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ld40/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ld40/c;-><init>(Ld40/e;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lt30/a;->c:Lt30/a;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lom0/f;->u(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "getFieldChangedObservabl\u2026DEFAULT\n                )"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld40/b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ld40/b;->c()Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-static {v1}, Lu30/c;->c(Landroidx/databinding/ObservableField;)Lom0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lom0/f;->o(Lom0/q;)Lom0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lom0/f;->f()Lom0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ld40/d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ld40/d;-><init>(Ld40/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lom0/f;->u(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
