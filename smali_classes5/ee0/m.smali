.class public final Lee0/m;
.super Landroidx/fragment/app/DialogFragment;
.source "UIFNDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee0/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lee0/m;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "<init>",
        "()V",
        "b",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lee0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee0/m;->b:Lee0/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lee0/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lee0/m;->P1(Lee0/m;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1()Lee0/m;
    .locals 1

    .line 1
    sget-object v0, Lee0/m;->b:Lee0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0/m$a;->a()Lee0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final P1(Lee0/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Lql/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lzc0/m;->call_us_uifn_alert_title_text:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 20
    .line 21
    .line 22
    sget v0, Lzc0/m;->ok:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lee0/l;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lee0/l;-><init>(Lee0/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lql/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lzc0/c;->uifn_country_array:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "context!!.resources.getS\u2026array.uifn_country_array)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x5

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v3, v0

    .line 75
    const/4 v4, 0x1

    .line 76
    add-int/2addr v3, v4

    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_0
    const/16 v7, 0xa

    .line 82
    .line 83
    if-ge v6, v3, :cond_0

    .line 84
    .line 85
    aget-object v8, v0, v6

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    array-length v3, v0

    .line 97
    add-int/2addr v3, v4

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    array-length v6, v0

    .line 101
    :goto_1
    if-ge v3, v6, :cond_1

    .line 102
    .line 103
    aget-object v8, v0, v3

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    move v0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v0, v5

    .line 123
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v4

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    move v5, v4

    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v4

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v3, Lzc0/i;->dialog_uifn_countries:I

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v3, Lzc0/h;->uifn_left_column:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 168
    .line 169
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget v1, Lzc0/h;->uifn_right_column:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x18

    .line 204
    .line 205
    invoke-static {v1, v2}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lql/b;->R(Landroid/view/View;)Lql/b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "alertDialogBuilder.create()"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
