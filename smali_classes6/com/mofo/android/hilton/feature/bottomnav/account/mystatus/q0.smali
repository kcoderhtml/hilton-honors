.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;
.super Ljava/lang/Object;
.source "MyStatusViewModel.java"


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field public final A:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final B:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final C:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final D:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final E:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final F:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

.field public final G:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final H:Landroidx/databinding/ObservableInt;

.field public final I:Landroidx/databinding/ObservableInt;

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/databinding/ObservableBoolean;

.field public final L:Landroidx/databinding/ObservableBoolean;

.field public M:Z

.field public N:Z

.field public O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

.field public P:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

.field public Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

.field a:Landroid/content/res/Resources;

.field b:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field public c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;

.field public d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

.field public e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

.field public f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

.field public g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

.field public h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

.field public i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;

.field public j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

.field public k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

.field public l:Luh0/g;

.field public final m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

.field public final n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

.field public final o:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

.field public final p:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final q:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final r:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final s:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final t:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final u:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final v:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final w:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final x:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final y:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final z:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->R:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 10
    .line 11
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 17
    .line 18
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->o:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 24
    .line 25
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->p:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 52
    .line 53
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 66
    .line 67
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 73
    .line 74
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 80
    .line 81
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->x:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 87
    .line 88
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->y:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 94
    .line 95
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->z:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->A:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->B:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 115
    .line 116
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->C:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 122
    .line 123
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 129
    .line 130
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->E:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 136
    .line 137
    new-instance v2, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->F:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 143
    .line 144
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->G:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 150
    .line 151
    new-instance v2, Landroidx/databinding/ObservableInt;

    .line 152
    .line 153
    invoke-direct {v2}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->H:Landroidx/databinding/ObservableInt;

    .line 157
    .line 158
    new-instance v3, Landroidx/databinding/ObservableInt;

    .line 159
    .line 160
    invoke-direct {v3}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->I:Landroidx/databinding/ObservableInt;

    .line 164
    .line 165
    new-instance v4, Landroidx/databinding/ObservableBoolean;

    .line 166
    .line 167
    invoke-direct {v4}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->K:Landroidx/databinding/ObservableBoolean;

    .line 171
    .line 172
    new-instance v4, Landroidx/databinding/ObservableBoolean;

    .line 173
    .line 174
    invoke-direct {v4}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 178
    .line 179
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, p0}, Lwg0/g;->p2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;

    .line 192
    .line 193
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 194
    .line 195
    invoke-direct {v4, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 199
    .line 200
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 201
    .line 202
    invoke-direct {v4, p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 206
    .line 207
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 213
    .line 214
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 215
    .line 216
    invoke-direct {v4, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 220
    .line 221
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 222
    .line 223
    invoke-direct {v4, p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 227
    .line 228
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;

    .line 229
    .line 230
    invoke-direct {v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;

    .line 234
    .line 235
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 236
    .line 237
    invoke-direct {v4, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 238
    .line 239
    .line 240
    const-class v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 247
    .line 248
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 249
    .line 250
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 251
    .line 252
    invoke-direct {v4, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 253
    .line 254
    .line 255
    const-class v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 262
    .line 263
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 264
    .line 265
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 266
    .line 267
    invoke-direct {v4, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 268
    .line 269
    .line 270
    const-class v5, Luh0/g;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Luh0/g;

    .line 277
    .line 278
    iput-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->l:Luh0/g;

    .line 279
    .line 280
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/p0;

    .line 281
    .line 282
    invoke-direct {v4, p0, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/p0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Landroidx/fragment/app/Fragment;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->l:Luh0/g;

    .line 286
    .line 287
    invoke-virtual {p2, v4}, Luh0/g;->w0(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 293
    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-virtual {v3, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 297
    .line 298
    .line 299
    const/16 p2, 0x8

    .line 300
    .line 301
    invoke-virtual {v2, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 302
    .line 303
    .line 304
    sget p2, Lbg0/l;->hhonors_card_points_lbl:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->i(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v2, Lbg0/l;->app_name:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lwj0/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lwj0/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private synthetic i(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->b:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->K:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->l(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->k(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->J:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->a(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->I:Landroidx/databinding/ObservableInt;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->a()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->a()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->N:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 2
    .line 3
    iget v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 35
    .line 36
    iget v3, v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->l:F

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 42
    .line 43
    iget v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 74
    .line 75
    iget v3, v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 76
    .line 77
    div-float/2addr v2, v3

    .line 78
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->m:F

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 81
    .line 82
    iget v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 113
    .line 114
    iget v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 115
    .line 116
    div-float/2addr v1, v2

    .line 117
    iput v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->n:F

    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method protected d(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getMilestoneBonusMeter()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;->getSuppress()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->N:Z

    .line 36
    .line 37
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->NIGHTS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 40
    .line 41
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;->NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->P:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->EarnedTier:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "TMH"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;->TMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->P:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 101
    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 105
    .line 106
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p1, p2, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 133
    .line 134
    if-ne p1, p2, :cond_5

    .line 135
    .line 136
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->DIAMOND_ACHIEVED:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->LEVEL_UP:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->DIAMOND_ACHIEVED:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->RETAIN:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 164
    .line 165
    :goto_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_4
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->R:Ljava/lang/String;

    .line 184
    .line 185
    const-string p2, "HhonorsSummaryResponse contained an unexpected null"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method protected e(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Timestamp:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->E:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->E:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public f(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-boolean v7, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 65
    .line 66
    iget-object v8, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;->Z(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;ZLcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 17
    .line 18
    sget-object v2, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->d(Lcom/mobileforming/module/common/data/Tier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->c(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->r:Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->I:Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected k(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->p:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->a:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget v5, Lbg0/l;->hhonors_card_number_lbl:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->a:Landroid/content/res/Resources;

    .line 67
    .line 68
    sget-object v3, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    sget v5, Lbg0/l;->hhonors_points_ltd_1:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget v5, Lbg0/l;->hhonors_card_points_lbl:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->a:Landroid/content/res/Resources;

    .line 87
    .line 88
    sget v1, Lbg0/l;->hhonors_points_ltd_2:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->EarnedTier:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->o:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NextTier:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysThisYear:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsThisYear:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->BasePoints:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->x:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 197
    .line 198
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToMaintainTier:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->y:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 206
    .line 207
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToMaintainTier:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->z:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 215
    .line 216
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToMaintainTier:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->A:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->B:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 233
    .line 234
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToNextTier:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->C:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToNextTier:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    :goto_2
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->R:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "HhonorsSummaryResponse contained an unexpected null"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public l(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->J:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->J:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;->HHonorsBenefits:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;->tiers:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->J:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->tierName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->thresholds:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public m(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->o:Landroidx/databinding/ObservableFloat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->p:Landroidx/databinding/ObservableFloat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->q:Landroidx/databinding/ObservableFloat;

    .line 44
    .line 45
    iget p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->n:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->q:Landroidx/databinding/ObservableFloat;

    .line 54
    .line 55
    iget p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->m:F

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->q:Landroidx/databinding/ObservableFloat;

    .line 64
    .line 65
    iget p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->l:F

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
