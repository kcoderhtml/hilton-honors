.class public final Lis/h;
.super Luf0/a;
.source "OnBoardingFragmentDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lis/g;",
        "Lcom/hilton/android/module/explore/feature/onboarding/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lis/h;",
        "Luf0/a;",
        "Lis/g;",
        "Lcom/hilton/android/module/explore/feature/onboarding/a;",
        "",
        "position",
        "",
        "d0",
        "(Ljava/lang/Integer;)V",
        "Landroid/content/res/Resources;",
        "e",
        "Landroid/content/res/Resources;",
        "c0",
        "()Landroid/content/res/Resources;",
        "setMResources",
        "(Landroid/content/res/Resources;)V",
        "mResources",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lur/n;->u(Lis/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lis/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lis/g;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c0()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lis/h;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mResources"

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

.method public final d0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lis/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lis/g;->a()Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lqr/e;->onboard_1_gif:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lis/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lis/g;->d()Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lis/h;->c0()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lqr/i;->explore_on_boarding_first_title:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lis/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lis/g;->c()Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lis/h;->c0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lqr/i;->explore_on_boarding_first_description:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lis/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lis/g;->b()Landroidx/databinding/ObservableInt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lis/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Lis/g;->a()Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lqr/e;->onboard_2_gif:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lis/g;

    .line 117
    .line 118
    invoke-virtual {p1}, Lis/g;->d()Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lis/h;->c0()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lqr/i;->explore_on_boarding_second_title:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lis/g;

    .line 140
    .line 141
    invoke-virtual {p1}, Lis/g;->c()Landroidx/databinding/ObservableField;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lis/h;->c0()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lqr/i;->explore_on_boarding_second_description:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lis/g;

    .line 163
    .line 164
    invoke-virtual {p1}, Lis/g;->b()Landroidx/databinding/ObservableInt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lis/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Lis/g;->a()Landroidx/databinding/ObservableInt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v0, Lqr/e;->onboard_3_gif:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lis/g;

    .line 202
    .line 203
    invoke-virtual {p1}, Lis/g;->d()Landroidx/databinding/ObservableField;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lis/h;->c0()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lqr/i;->explore_on_boarding_third_title:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lis/g;

    .line 225
    .line 226
    invoke-virtual {p1}, Lis/g;->c()Landroidx/databinding/ObservableField;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lis/h;->c0()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v1, Lqr/i;->explore_on_boarding_third_description:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lis/g;

    .line 248
    .line 249
    invoke-virtual {p1}, Lis/g;->b()Landroidx/databinding/ObservableInt;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    return-void
.end method
