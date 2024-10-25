.class public Lcom/mobileforming/module/common/view/TimeSelectorView;
.super Landroid/widget/GridLayout;
.source "TimeSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/TimeSelectorView$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/view/TimeSelectorCell;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/mobileforming/module/common/view/TimeSelectorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/view/TimeSelectorView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/view/TimeSelectorView;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/TimeSelectorView;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lzc0/i;->view_time_selector_view:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget v1, Lzc0/h;->cell_0:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget v1, Lzc0/h;->cell_1:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget v1, Lzc0/h;->cell_2:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget v1, Lzc0/h;->cell_3:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget v0, Lzc0/h;->cell_4:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    sget v0, Lzc0/h;->cell_5:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget v0, Lzc0/h;->cell_6:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    sget v0, Lzc0/h;->cell_7:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget v0, Lzc0/h;->cell_8:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    sget v0, Lzc0/h;->cell_9:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    sget v0, Lzc0/h;->cell_10:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    sget v0, Lzc0/h;->cell_11:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 188
    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    sget v0, Lzc0/h;->cell_12:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 203
    .line 204
    const/16 v1, 0xc

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    sget v0, Lzc0/h;->cell_13:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    sget v0, Lzc0/h;->cell_14:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->c:I

    .line 241
    .line 242
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ge v3, p1, :cond_0

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public c(III)V
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mobileforming/module/common/view/TimeSelectorView;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Error range cannot be greater than 12 hour; valid= [12, 11], not valid=[11, 11]"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setBeforeHourOfDay(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-lt p1, p3, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setCutoffHourOfDay(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setHourOfDay(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/TimeSelectorView;->setSelectedIndex(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public setDisabled(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->getHourOfDay()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setDisabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public setOnTimeSelectedListener(Lcom/mobileforming/module/common/view/TimeSelectorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->f:Lcom/mobileforming/module/common/view/TimeSelectorView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedHour(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->getHourOfDay()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/TimeSelectorView;->setSelectedIndex(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->c:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->f:Lcom/mobileforming/module/common/view/TimeSelectorView$a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobileforming/module/common/view/TimeSelectorView;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mobileforming/module/common/view/TimeSelectorCell;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/TimeSelectorCell;->getHourOfDay()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/view/TimeSelectorView$a;->b2(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
