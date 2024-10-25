.class public Lcom/hilton/android/module/book/feature/reservationform/f;
.super Lcom/hilton/android/module/book/feature/reservationform/a;
.source "ReservationActivityGuestViewModel.java"

# interfaces
.implements Lpq/a;


# static fields
.field private static final I1:Ljava/lang/Double;


# instance fields
.field public A0:Landroidx/databinding/ObservableBoolean;

.field A1:Lcom/mobileforming/module/common/shimpl/Store;

.field public B0:Landroidx/databinding/ObservableBoolean;

.field private B1:Z

.field public C0:Landroidx/databinding/ObservableBoolean;

.field private C1:Lcom/mobileforming/module/common/view/AddressViewModel;

.field public D0:Landroidx/databinding/ObservableBoolean;

.field private D1:Lcom/mobileforming/module/common/view/AddressViewModel;

.field public E0:Landroidx/databinding/ObservableBoolean;

.field private final E1:Loq/b;

.field public F0:Landroidx/databinding/ObservableBoolean;

.field private F1:Z

.field public G0:Landroidx/databinding/ObservableBoolean;

.field private final G1:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field public H0:Landroidx/databinding/ObservableBoolean;

.field private final H1:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field public I0:Landroidx/databinding/ObservableBoolean;

.field public J0:Landroidx/databinding/ObservableBoolean;

.field public K0:Landroidx/databinding/ObservableBoolean;

.field public L0:Landroidx/databinding/ObservableBoolean;

.field public M0:Landroidx/databinding/ObservableBoolean;

.field public N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public O0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public P0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public Q0:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public R0:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public S0:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public T0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public U0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private V0:Z

.field public W0:Landroid/text/TextWatcher;

.field public X0:Landroid/text/TextWatcher;

.field public Y0:Landroid/text/TextWatcher;

.field public Z0:Landroid/text/TextWatcher;

.field public a1:Lne0/k1;

.field public b1:Landroid/text/TextWatcher;

.field public c1:Landroid/text/TextWatcher;

.field public d1:Landroid/text/TextWatcher;

.field public e1:Landroid/text/TextWatcher;

.field public f1:Landroid/text/TextWatcher;

.field public g1:Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

.field public h1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public i1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public j1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public k1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public l1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public m1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public n1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public o1:Landroid/view/View$OnFocusChangeListener;

.field public p1:Landroid/view/View$OnFocusChangeListener;

.field public q1:Landroid/view/View$OnFocusChangeListener;

.field public r1:Landroid/view/View$OnFocusChangeListener;

.field public s1:Landroid/view/View$OnFocusChangeListener;

.field public t1:Landroid/view/View$OnFocusChangeListener;

.field private final u0:Ljava/lang/String;

.field public u1:Landroid/view/View$OnFocusChangeListener;

.field public v0:Landroidx/databinding/ObservableBoolean;

.field public v1:Landroid/view/View$OnFocusChangeListener;

.field public w0:Landroidx/databinding/ObservableBoolean;

.field public w1:Landroid/view/View$OnFocusChangeListener;

.field public x0:Landroidx/databinding/ObservableBoolean;

.field public x1:Landroid/view/View$OnFocusChangeListener;

.field public y0:Landroidx/databinding/ObservableBoolean;

.field y1:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field public z0:Landroidx/databinding/ObservableBoolean;

.field z1:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/f;->I1:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hilton/android/module/book/feature/reservationform/a;-><init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    const-class p3, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 5
    .line 6
    invoke-static {p3}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->u0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v0:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p3, p5}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->w0:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-direct {p3, p5}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->y0:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z0:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    .line 62
    .line 63
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C0:Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D0:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 78
    .line 79
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E0:Landroidx/databinding/ObservableBoolean;

    .line 83
    .line 84
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F0:Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 92
    .line 93
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->G0:Landroidx/databinding/ObservableBoolean;

    .line 97
    .line 98
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 99
    .line 100
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->H0:Landroidx/databinding/ObservableBoolean;

    .line 104
    .line 105
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 106
    .line 107
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->I0:Landroidx/databinding/ObservableBoolean;

    .line 111
    .line 112
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 113
    .line 114
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->J0:Landroidx/databinding/ObservableBoolean;

    .line 118
    .line 119
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 120
    .line 121
    invoke-direct {p3, p5}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->K0:Landroidx/databinding/ObservableBoolean;

    .line 125
    .line 126
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 127
    .line 128
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->L0:Landroidx/databinding/ObservableBoolean;

    .line 132
    .line 133
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 134
    .line 135
    invoke-direct {p3, p5}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->M0:Landroidx/databinding/ObservableBoolean;

    .line 139
    .line 140
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-direct {p3, v0, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 148
    .line 149
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 150
    .line 151
    invoke-direct {p3, p4, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->O0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 155
    .line 156
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 157
    .line 158
    invoke-direct {p3, v0, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->P0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 162
    .line 163
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 164
    .line 165
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->Q0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 169
    .line 170
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 171
    .line 172
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->R0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 176
    .line 177
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 178
    .line 179
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->S0:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 183
    .line 184
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 185
    .line 186
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->T0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 190
    .line 191
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 192
    .line 193
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->U0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 197
    .line 198
    iput-boolean p5, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->V0:Z

    .line 199
    .line 200
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$k;

    .line 201
    .line 202
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$k;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->W0:Landroid/text/TextWatcher;

    .line 206
    .line 207
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$q;

    .line 208
    .line 209
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$q;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->X0:Landroid/text/TextWatcher;

    .line 213
    .line 214
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$r;

    .line 215
    .line 216
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$r;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->Y0:Landroid/text/TextWatcher;

    .line 220
    .line 221
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$s;

    .line 222
    .line 223
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$s;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->Z0:Landroid/text/TextWatcher;

    .line 227
    .line 228
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$t;

    .line 229
    .line 230
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$t;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->a1:Lne0/k1;

    .line 234
    .line 235
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$u;

    .line 236
    .line 237
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$u;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 238
    .line 239
    .line 240
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->b1:Landroid/text/TextWatcher;

    .line 241
    .line 242
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$v;

    .line 243
    .line 244
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$v;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 245
    .line 246
    .line 247
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->c1:Landroid/text/TextWatcher;

    .line 248
    .line 249
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$w;

    .line 250
    .line 251
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$w;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->d1:Landroid/text/TextWatcher;

    .line 255
    .line 256
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$x;

    .line 257
    .line 258
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$x;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 259
    .line 260
    .line 261
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->e1:Landroid/text/TextWatcher;

    .line 262
    .line 263
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$a;

    .line 264
    .line 265
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$a;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 266
    .line 267
    .line 268
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->f1:Landroid/text/TextWatcher;

    .line 269
    .line 270
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$b;

    .line 271
    .line 272
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$b;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 273
    .line 274
    .line 275
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->g1:Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

    .line 276
    .line 277
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$c;

    .line 278
    .line 279
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$c;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 280
    .line 281
    .line 282
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->h1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 283
    .line 284
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$d;

    .line 285
    .line 286
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$d;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 287
    .line 288
    .line 289
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->i1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 290
    .line 291
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$e;

    .line 292
    .line 293
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$e;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 294
    .line 295
    .line 296
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->j1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 297
    .line 298
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$f;

    .line 299
    .line 300
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$f;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 301
    .line 302
    .line 303
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->k1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 304
    .line 305
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$g;

    .line 306
    .line 307
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$g;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 308
    .line 309
    .line 310
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->l1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 311
    .line 312
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$h;

    .line 313
    .line 314
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$h;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 315
    .line 316
    .line 317
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->m1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 318
    .line 319
    new-instance p3, Lyq/b2;

    .line 320
    .line 321
    invoke-direct {p3, p0}, Lyq/b2;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 322
    .line 323
    .line 324
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->n1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 325
    .line 326
    new-instance p3, Lyq/f2;

    .line 327
    .line 328
    invoke-direct {p3, p0}, Lyq/f2;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 329
    .line 330
    .line 331
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->o1:Landroid/view/View$OnFocusChangeListener;

    .line 332
    .line 333
    new-instance p3, Lyq/g2;

    .line 334
    .line 335
    invoke-direct {p3, p0}, Lyq/g2;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 336
    .line 337
    .line 338
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->p1:Landroid/view/View$OnFocusChangeListener;

    .line 339
    .line 340
    new-instance p3, Lyq/q1;

    .line 341
    .line 342
    invoke-direct {p3, p0}, Lyq/q1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 343
    .line 344
    .line 345
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->q1:Landroid/view/View$OnFocusChangeListener;

    .line 346
    .line 347
    new-instance p3, Lyq/r1;

    .line 348
    .line 349
    invoke-direct {p3, p0}, Lyq/r1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 350
    .line 351
    .line 352
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->r1:Landroid/view/View$OnFocusChangeListener;

    .line 353
    .line 354
    new-instance p3, Lyq/s1;

    .line 355
    .line 356
    invoke-direct {p3, p0}, Lyq/s1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 357
    .line 358
    .line 359
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->s1:Landroid/view/View$OnFocusChangeListener;

    .line 360
    .line 361
    new-instance p3, Lyq/t1;

    .line 362
    .line 363
    invoke-direct {p3, p0}, Lyq/t1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 364
    .line 365
    .line 366
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->t1:Landroid/view/View$OnFocusChangeListener;

    .line 367
    .line 368
    new-instance p3, Lyq/u1;

    .line 369
    .line 370
    invoke-direct {p3, p0}, Lyq/u1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 371
    .line 372
    .line 373
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->u1:Landroid/view/View$OnFocusChangeListener;

    .line 374
    .line 375
    new-instance p3, Lyq/v1;

    .line 376
    .line 377
    invoke-direct {p3, p0}, Lyq/v1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 378
    .line 379
    .line 380
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v1:Landroid/view/View$OnFocusChangeListener;

    .line 381
    .line 382
    new-instance p3, Lyq/w1;

    .line 383
    .line 384
    invoke-direct {p3, p0}, Lyq/w1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 385
    .line 386
    .line 387
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->w1:Landroid/view/View$OnFocusChangeListener;

    .line 388
    .line 389
    new-instance p3, Lyq/c2;

    .line 390
    .line 391
    invoke-direct {p3, p0}, Lyq/c2;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 392
    .line 393
    .line 394
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x1:Landroid/view/View$OnFocusChangeListener;

    .line 395
    .line 396
    iput-boolean p4, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B1:Z

    .line 397
    .line 398
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$i;

    .line 399
    .line 400
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$i;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 401
    .line 402
    .line 403
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->G1:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 404
    .line 405
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$j;

    .line 406
    .line 407
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$j;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 408
    .line 409
    .line 410
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->H1:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 411
    .line 412
    new-instance p3, Loq/b;

    .line 413
    .line 414
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lyq/z;

    .line 419
    .line 420
    invoke-direct {v1, p1}, Lyq/z;-><init>(Lyq/h2;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p3, v0, p2, v1, p4}, Loq/b;-><init>(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Z)V

    .line 424
    .line 425
    .line 426
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 427
    .line 428
    iget-object p2, p3, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 429
    .line 430
    invoke-virtual {p2, p5}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p3, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 434
    .line 435
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p3, Loq/b;->x:Landroidx/databinding/ObservableBoolean;

    .line 439
    .line 440
    new-instance p3, Lcom/hilton/android/module/book/feature/reservationform/f$l;

    .line 441
    .line 442
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$l;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-interface {p2, p0}, Lgq/d;->n(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->S0:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 456
    .line 457
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z1:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 458
    .line 459
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 464
    .line 465
    new-instance v2, Lyq/d2;

    .line 466
    .line 467
    invoke-direct {v2, p0, p1}, Lyq/d2;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;Lyq/h2;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p3, v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;->getCcpaDisclaimerLink(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)Landroid/text/Spannable;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Lyq/h2;->z()Landroidx/lifecycle/MutableLiveData;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-interface {p1}, Lyq/h2;->F1()Landroidx/lifecycle/LifecycleOwner;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    new-instance v0, Lyq/e2;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lyq/e2;-><init>(Lyq/h2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->U0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 494
    .line 495
    const/4 p2, 0x3

    .line 496
    if-eq p6, p2, :cond_0

    .line 497
    .line 498
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 499
    .line 500
    invoke-interface {p2}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getOneClickEnrollment()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_0

    .line 509
    .line 510
    move p4, p5

    .line 511
    :cond_0
    invoke-virtual {p1, p4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method private A5(Landroidx/databinding/ViewDataBinding;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lhq/s2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lhq/s2;

    .line 23
    .line 24
    iget-object p1, p1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getValidationErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method private B5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCreditCardFirstNameValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCreditCardLastNameValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private C5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isFirstNameValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isLastNameValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isEmailValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPhoneValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

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

.method private static synthetic D5(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->y()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->o()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static synthetic E5(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->w()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->o()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic F5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setUseGuestInfoForBillingInfo(Z)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->q:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic G5(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E0:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E0:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lfr/i;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic H5(Lyq/h2;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z1:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 2
    .line 3
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic I5(Lyq/h2;Lne0/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lne0/h0;->CLOSED:Lne0/h0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lhq/s2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhq/s2;

    .line 18
    .line 19
    iget-object p0, p0, Lhq/s2;->o:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic J5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z0:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isEmailValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic K5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v0:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isFirstNameValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic L5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isLastNameValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic M5(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C0:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C0:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->isCvvValid()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic N5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->J0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->J0:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCreditCardFirstNameValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic O5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->L0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->L0:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCreditCardLastNameValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic P5(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D0:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D0:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic Q5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->N:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Q3(Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic R5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 16
    .line 17
    invoke-interface {p1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Liq/a;->e(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->l6()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic S5(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 13
    .line 14
    invoke-interface {p1}, Liq/a;->n()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private T5(Lyq/h2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhq/s2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z0:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v0:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lhq/s2;->I:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    iget-object p1, p1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->C4()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lhq/s2;->I:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    iget-object p1, p1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C0:Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F0:Landroidx/databinding/ObservableBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->G0:Landroidx/databinding/ObservableBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D0:Landroidx/databinding/ObservableBoolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->L0:Landroidx/databinding/ObservableBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->J0:Landroidx/databinding/ObservableBoolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, Lhq/s2;->p:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lhq/s2;->I:Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    iget-object p1, p1, Lhq/s2;->e:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_0
    iget-object v0, p1, Lhq/s2;->Y:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget-object p1, p1, Lhq/s2;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_1
    iget-object v0, p1, Lhq/s2;->I:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    iget-object p1, p1, Lhq/s2;->N:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic U2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, Lne0/w1$b;->e(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lne0/w1$b;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lne0/w1$b;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private U5()V
    .locals 1

    .line 1
    sget v0, Lyp/a;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->G0:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyp/a;->V:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lyp/a;->x0:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lyp/a;->E0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lyp/a;->l1:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lyp/a;->m1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lyp/a;->S:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic V2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPhoneValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static V4(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public static X5(Landroid/widget/Spinner;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p1, Lzc0/e;->error_magenta:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Lzc0/e;->nero:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic Z3(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->N5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->U2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a6(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/view/AddressViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "home"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "business"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobileforming/module/common/view/AddressBoundView;->A(Lcom/mobileforming/module/common/view/AddressViewModel;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b4(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->E5(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic c4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->L5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/hilton/android/module/book/feature/reservationform/f;Lyq/h2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->H5(Lyq/h2;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d6(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;ILcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    new-instance v1, Lfr/j;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lfr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hilton/android/module/book/feature/reservationform/f$o;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/f$o;-><init>(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->G5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e6(Lcom/hilton/android/module/book/view/ConfirmationPassword;Lcom/hilton/android/module/book/view/ConfirmationPassword$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->setListener(Lcom/hilton/android/module/book/view/ConfirmationPassword$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->F5(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f6(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->J5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/f;->V4(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/f$m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x1090008

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hilton/android/module/book/feature/reservationform/f$m;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2, p1, p3}, Lcom/hilton/android/module/book/feature/reservationform/f;->j6(Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemSelectedListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->V2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h6(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    const-string v1, "Lower Booking Flow Android"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Liq/b;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCommitOrModifyBookingInfo(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setResFormResponse(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic i4(Lyq/h2;Lne0/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->I5(Lyq/h2;Lne0/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/f;->V4(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/f$n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lzc0/i;->item_address_form_spinner:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hilton/android/module/book/feature/reservationform/f$n;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2, p1, p3}, Lcom/hilton/android/module/book/feature/reservationform/f;->j6(Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemSelectedListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->S5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j6(Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemSelectedListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1090009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->O5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->R5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l6()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->U4()Loq/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->U4()Loq/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    sget v3, Lzc0/m;->gdpr_personalised_please_confirm_dialog_message:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lzc0/m;->gdpr_personalised_offers_dialog_title:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lyp/k;->dialog_confirm_title:I

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    sget v7, Lzc0/m;->cancel:I

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v9, Lyq/a2;

    .line 76
    .line 77
    invoke-direct {v9, p0}, Lyq/a2;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g0()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static synthetic m4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->M5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/hilton/android/module/book/feature/reservationform/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->Q5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->D5(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o6(Lcom/mobileforming/module/common/data/PaymentInfo;Lyq/h2;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhq/s2;

    .line 17
    .line 18
    iget-object v0, v0, Lhq/s2;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lyp/k;->enter_cc_number:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic p4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->P5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Lcom/hilton/android/module/book/feature/reservationform/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->K5(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r4(Lcom/hilton/android/module/book/feature/reservationform/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->V0:Z

    .line 2
    .line 3
    return p0
.end method

.method private r5(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-lez p2, :cond_1

    .line 7
    .line 8
    sget p2, Lyp/k;->special_requests:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget p2, Lyp/k;->special_requests_optional:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method static bridge synthetic s4(Lcom/hilton/android/module/book/feature/reservationform/f;)Lcom/mobileforming/module/common/view/AddressViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t4(Lcom/hilton/android/module/book/feature/reservationform/f;)Loq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u4(Lcom/hilton/android/module/book/feature/reservationform/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v4(Lcom/hilton/android/module/book/feature/reservationform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->U5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w4(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;Lne0/k1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;->f(Lne0/k1;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static z4(Lcom/hilton/android/module/book/view/ConfirmationPassword;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lyq/y1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lyq/y1;-><init>(Lcom/hilton/android/module/book/view/ConfirmationPassword;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->setOnNewPasswordFocusChangedListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lyq/z1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lyq/z1;-><init>(Lcom/hilton/android/module/book/view/ConfirmationPassword;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->setOnConfirmPasswordFocusChangedListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private z5(Landroidx/databinding/ViewDataBinding;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhq/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhq/s2;

    .line 6
    .line 7
    iget-object p1, p1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getValidationErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public A4()Lcom/mobileforming/module/common/view/AddressViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v4, "\n"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " "

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lyq/h2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-nez v0, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->R0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 136
    .line 137
    sget v2, Lyp/k;->additional_guests:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->R0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 148
    .line 149
    sget v2, Lyp/k;->additional_guests_optional:I

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public B4()Lcom/mobileforming/module/common/view/AddressViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public C4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_aarp_number_hint_guest_form:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfr/x;->j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public D4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public E4()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 30
    .line 31
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public F3(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSpecialRequestsInfo(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->n1(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, p1, v2}, Lcom/hilton/android/module/book/feature/reservationform/a;->A1(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->Q0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->r5(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public F4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_agent_number_hint_guest_form:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public G4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public H4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getHeader()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getHeader()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public I4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_agent_unlimited_budget_hint_guest_form:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public J4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCreditCardFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1
    sget v0, Lyp/d;->res_form_button_enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public K4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCreditCardLastName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public M4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentTypesNames()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyq/h2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lyp/k;->security_code_label:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lyp/k;->cvv_label:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    return-object v0
.end method

.method public O4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public P4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    :goto_0
    return v0
.end method

.method public Q4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public R4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->s5()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected S3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lfr/x;->k(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 32
    .line 33
    const-class v1, Liq/e;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 39
    .line 40
    invoke-interface {p1}, Liq/a;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public S4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public T4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public U4()Loq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public V5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected W(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyq/h2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->card_holder_name_validation_error:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public W5(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lyp/g;->google_pay_option_radio_button:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->P0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->O0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGooglePaySelected(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->P0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->O0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGooglePaySelected(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->y4()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public X4()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->o6(Lcom/mobileforming/module/common/data/PaymentInfo;Lyq/h2;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Lne0/w1$b;->e(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lne0/w1$b;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lne0/w1$b;->d(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lyp/k;->payment_method_selection_not_supported_message:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lyp/k;->guest_error_invalid_cc:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    return-object v1
.end method

.method public Y4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->J0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_invalid_name:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/AddressViewModel;->b()Lcom/mobileforming/module/common/model/common/Address;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->L0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_invalid_name:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public Z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/AddressViewModel;->b()Lcom/mobileforming/module/common/model/common/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setBillingAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0()Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->createCommitBookingRequestFromReservationInfo(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/shimpl/LoginManager;)Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->JoinHHonorsFlag:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getOneClickPassword()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->HHonorsPassword:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Loq/b;->g(Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public a5()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->isCvvValid()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lyp/k;->payment_information_card_invalid_credit_card_security_code:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v1
.end method

.method public b5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->z0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_invalid_email:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public c5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_invalid_name:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->m6()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->i3()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d2(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x15b5

    .line 4
    .line 5
    if-ne p1, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string v3, "extra-joined-hhonors"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyq/h2;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x512

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lyq/h2;->n0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x15b4

    .line 39
    .line 40
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    :cond_2
    if-ne p2, v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lyq/h2;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/16 p2, 0x511

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lyq/h2;->n0(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->d2(IILandroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public d5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lyp/k;->payment_info_maestro_issue_error:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->O3(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public e5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_invalid_name:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public f5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_invalid_phone:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public g5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected i2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->V3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->h6(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->i3()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->r1:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->s1:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->q1:Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->p1:Landroid/view/View$OnFocusChangeListener;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Y:Landroid/view/View$OnFocusChangeListener;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->W:Landroid/view/View$OnFocusChangeListener;

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->X:Landroid/view/View$OnFocusChangeListener;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J3()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->o1:Landroid/view/View$OnFocusChangeListener;

    .line 69
    .line 70
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->isAllExpirationDateInfoPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2, v6}, Lne0/w1$b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v4

    .line 97
    :goto_0
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F0:Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "MM"

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v7, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    move v7, v5

    .line 127
    :goto_2
    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->G0:Landroidx/databinding/ObservableBoolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v9, "YY"

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v2, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    move v2, v5

    .line 160
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->isAllStartDateInfoPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2, v6}, Lne0/w1$b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    move v2, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move v2, v4

    .line 208
    :goto_5
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->w1:Landroid/view/View$OnFocusChangeListener;

    .line 209
    .line 210
    invoke-interface {v6, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->I0:Landroidx/databinding/ObservableBoolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move v7, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    :goto_6
    move v7, v5

    .line 241
    :goto_7
    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->H0:Landroidx/databinding/ObservableBoolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    move v5, v4

    .line 270
    :cond_a
    :goto_8
    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 280
    .line 281
    iget-boolean v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->u1:Landroid/view/View$OnFocusChangeListener;

    .line 286
    .line 287
    invoke-interface {v1, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v1:Landroid/view/View$OnFocusChangeListener;

    .line 291
    .line 292
    invoke-interface {v1, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lhq/s2;

    .line 300
    .line 301
    iget-object v1, v1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/AddressBoundView;->v()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->q1()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-interface {v1, v3, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lhq/s2;

    .line 344
    .line 345
    iget-object v1, v1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/AddressBoundView;->v()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J3()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x1:Landroid/view/View$OnFocusChangeListener;

    .line 361
    .line 362
    invoke-interface {v1, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J3()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->t1:Landroid/view/View$OnFocusChangeListener;

    .line 376
    .line 377
    invoke-interface {v1, v3, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 392
    .line 393
    iget-object v2, v2, Loq/b;->y:Landroidx/databinding/ObservableBoolean;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 399
    .line 400
    iget-object v2, v2, Loq/b;->q:Landroidx/databinding/ObservableInt;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    const/16 v4, 0x8

    .line 405
    .line 406
    :cond_10
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lhq/s2;

    .line 422
    .line 423
    iget-object v1, v1, Lhq/s2;->p:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->x()V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->T5(Lyq/h2;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public i5()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    return v0
.end method

.method protected j3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loq/b;->t(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->E1:Loq/b;

    .line 7
    .line 8
    iget-object p1, p1, Loq/b;->p:Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 14
    .line 15
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getOneClickEnrollmentPromoText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 30
    .line 31
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getOneClickEnrollmentPromoText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->getPromotionHeader()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method protected k3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->E:Lpq/c;

    .line 2
    .line 3
    sget v1, Lyp/g;->google_pay_fragment_container:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p0}, Lpq/c;->J(ILcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lpq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 14
    .line 15
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getOneClickEnrollmentPromoText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 30
    .line 31
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getOneClickEnrollmentPromoText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->getPromotionPerksMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method public k6()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget v3, Lyp/k;->card_expiring_soon_dialog_message:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lyp/k;->card_expiring_soon_dialog_title:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lyp/k;->card_expiring_soon_dialog_option_update:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    sget v7, Lyp/k;->card_expiring_soon_dialog_option_book_anyway:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v9, Lyq/p1;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lyq/p1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 34
    .line 35
    new-instance v1, Lcom/mobileforming/module/common/model/common/Address;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 59
    .line 60
    new-instance v2, Lcom/mobileforming/module/common/data/GuestInfo;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGuestInfo(Lcom/mobileforming/module/common/data/GuestInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoLName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->y0:Landroidx/databinding/ObservableBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoFName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->w0:Landroidx/databinding/ObservableBoolean;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "home"

    .line 197
    .line 198
    iput-object v2, v0, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Lcom/mobileforming/module/common/model/common/Address;

    .line 235
    .line 236
    invoke-direct {v3}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/data/PaymentInfo;->setBillingAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setUseGuestInfoForBillingInfo(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 249
    .line 250
    new-instance v3, Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 251
    .line 252
    invoke-direct {v3}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPaymentInfo(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setUseGuestInfoForBillingInfo(Z)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    :cond_b
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 278
    .line 279
    new-instance v3, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 280
    .line 281
    invoke-direct {v3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSpecialRequestsInfo(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    new-instance v0, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v0, v3}, Lcom/mobileforming/module/common/view/AddressViewModel;-><init>(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 299
    .line 300
    new-instance v0, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/PaymentInfo;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v0, v3}, Lcom/mobileforming/module/common/view/AddressViewModel;-><init>(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 316
    .line 317
    sget v0, Lyp/a;->n:I

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 320
    .line 321
    .line 322
    sget v0, Lyp/a;->p:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->G1:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/view/AddressViewModel;->c(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 337
    .line 338
    new-instance v3, Lcom/hilton/android/module/book/feature/reservationform/f$p;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Lcom/hilton/android/module/book/feature/reservationform/f$p;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->D1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->H1:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/view/AddressViewModel;->c(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    const-string v0, "extra-continued-state"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lyq/h2;

    .line 378
    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    invoke-interface {p1, v2}, Lyq/h2;->N1(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_d
    iput-boolean v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F1:Z

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->x4()V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_2
    iput-boolean v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B1:Z

    .line 391
    .line 392
    return-void
.end method

.method public l5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 14
    .line 15
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getOneClickEnrollmentPromoText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 30
    .line 31
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getOneClickEnrollmentPromoText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->getPromotionWifiResortMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method public m3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->o2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCreditCardExpiringBeforeArrival()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->k6()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 26
    .line 27
    invoke-interface {p1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Liq/a;->e(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->l6()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->i3()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public m5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected m6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Liq/a;->s(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected n3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/c;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getOneClickPassword()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lyq/x1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lyq/x1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/android/module/book/feature/reservationform/c;->w(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/String;Lcom/hilton/android/module/book/feature/reservationform/c$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Q3(Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public n5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0
.end method

.method public n6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->detect(Ljava/lang/String;Z)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroIssueNum(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartMonth(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartYear(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget v0, Lyp/a;->e1:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected o2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getOneClickPassword()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r2()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move v4, v3

    .line 61
    :goto_3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->C5()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {p0, v5}, Lcom/hilton/android/module/book/feature/reservationform/f;->z5(Landroidx/databinding/ViewDataBinding;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->A5(Landroidx/databinding/ViewDataBinding;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentInfoComplete()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->o2()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->B5()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_5
    :goto_4
    return v1
.end method

.method public o5()Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected p2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->B1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getOneClickPassword()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v3

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r2()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v4, v3

    .line 60
    :goto_3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/f;->C5()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, v5}, Lcom/hilton/android/module/book/feature/reservationform/f;->z5(Landroidx/databinding/ViewDataBinding;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->A5(Landroidx/databinding/ViewDataBinding;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->p2()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_5
    :goto_4
    return v1
.end method

.method public p5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q1()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public q5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getNameForPaymentCode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->C1:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/AddressViewModel;->b()Lcom/mobileforming/module/common/model/common/Address;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extra-continued-state"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F1:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->r3(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getExpirationMonthList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_aaa_number_hint_guest_form:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public t5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getExpirationYearList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getStartDateMonth()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->E:Lpq/c;

    .line 2
    .line 3
    sget v1, Lyp/g;->google_pay_fragment_container_auth:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p0}, Lpq/c;->J(ILcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lpq/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getStartDateYears()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lyq/h2;->N1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->o1:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->x1:Landroid/view/View$OnFocusChangeListener;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->t1:Landroid/view/View$OnFocusChangeListener;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->u1:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->v1:Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->F0:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f;->G0:Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
