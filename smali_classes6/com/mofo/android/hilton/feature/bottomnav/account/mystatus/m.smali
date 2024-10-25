.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;
.super Ljava/lang/Object;
.source "MeterLayoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;,
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/databinding/ObservableFloat;

.field public final b:Landroidx/databinding/ObservableFloat;

.field public final c:Landroidx/databinding/ObservableFloat;

.field public final d:Landroidx/databinding/ObservableFloat;

.field public final e:Landroidx/databinding/ObservableFloat;

.field public final f:Landroidx/databinding/ObservableFloat;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;",
            "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Landroidx/databinding/ObservableFloat;

.field public final p:Landroidx/databinding/ObservableFloat;

.field public final q:Landroidx/databinding/ObservableFloat;

.field public final r:Landroidx/databinding/ObservableInt;

.field private s:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field protected t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->a:Landroidx/databinding/ObservableFloat;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->b:Landroidx/databinding/ObservableFloat;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->c:Landroidx/databinding/ObservableFloat;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->d:Landroidx/databinding/ObservableFloat;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->e:Landroidx/databinding/ObservableFloat;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->f:Landroidx/databinding/ObservableFloat;

    .line 45
    .line 46
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->STAYS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 49
    .line 50
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->o:Landroidx/databinding/ObservableFloat;

    .line 56
    .line 57
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->p:Landroidx/databinding/ObservableFloat;

    .line 63
    .line 64
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->q:Landroidx/databinding/ObservableFloat;

    .line 70
    .line 71
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->r:Landroidx/databinding/ObservableInt;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->s:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Supplied thresholdMap is null!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->t:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "silver"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v1, "gold"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v2, "diamond"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->stays:D

    .line 54
    .line 55
    double-to-float v3, v3

    .line 56
    iput v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 63
    .line 64
    iget-wide v3, v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->nights:D

    .line 65
    .line 66
    double-to-float v3, v3

    .line 67
    iput v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 74
    .line 75
    iget-wide v2, v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->points:D

    .line 76
    .line 77
    double-to-float v2, v2

    .line 78
    iput v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 79
    .line 80
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 88
    .line 89
    cmpl-float v3, v3, v4

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    cmpl-float v2, v2, v4

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 105
    .line 106
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->a:F

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 113
    .line 114
    iget-wide v5, v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->stays:D

    .line 115
    .line 116
    double-to-float v3, v5

    .line 117
    iget v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 118
    .line 119
    div-float/2addr v3, v5

    .line 120
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 127
    .line 128
    iget-wide v5, v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->stays:D

    .line 129
    .line 130
    double-to-float v3, v5

    .line 131
    iget v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 132
    .line 133
    div-float/2addr v3, v5

    .line 134
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->STAYS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 139
    .line 140
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;)V

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 149
    .line 150
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->a:F

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 157
    .line 158
    iget-wide v5, v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->nights:D

    .line 159
    .line 160
    double-to-float v3, v5

    .line 161
    iget v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 162
    .line 163
    div-float/2addr v3, v5

    .line 164
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 171
    .line 172
    iget-wide v5, v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->nights:D

    .line 173
    .line 174
    double-to-float v3, v5

    .line 175
    iget v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 176
    .line 177
    div-float/2addr v3, v5

    .line 178
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 179
    .line 180
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->NIGHTS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 183
    .line 184
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;)V

    .line 190
    .line 191
    .line 192
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 193
    .line 194
    iput v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->a:F

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 201
    .line 202
    iget-wide v5, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->points:D

    .line 203
    .line 204
    double-to-float v0, v5

    .line 205
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 206
    .line 207
    div-float/2addr v0, v3

    .line 208
    iput v0, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 215
    .line 216
    iget-wide v5, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->points:D

    .line 217
    .line 218
    double-to-float v0, v5

    .line 219
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 220
    .line 221
    div-float/2addr v0, v3

    .line 222
    iput v0, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->POINTS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 227
    .line 228
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;)V

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 237
    .line 238
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->a:F

    .line 239
    .line 240
    iput v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 247
    .line 248
    iget-wide v2, v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHstays:D

    .line 249
    .line 250
    double-to-float v2, v2

    .line 251
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->i:F

    .line 252
    .line 253
    div-float/2addr v2, v3

    .line 254
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 255
    .line 256
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 257
    .line 258
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->STAYS_TMMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 259
    .line 260
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;)V

    .line 266
    .line 267
    .line 268
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 269
    .line 270
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->a:F

    .line 271
    .line 272
    iput v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 273
    .line 274
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 279
    .line 280
    iget-wide v2, v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHnights:D

    .line 281
    .line 282
    double-to-float v2, v2

    .line 283
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->j:F

    .line 284
    .line 285
    div-float/2addr v2, v3

    .line 286
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 289
    .line 290
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->NIGHTS_TMMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 291
    .line 292
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;)V

    .line 298
    .line 299
    .line 300
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 301
    .line 302
    iput v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->a:F

    .line 303
    .line 304
    iput v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 311
    .line 312
    iget-wide v1, p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHPoints:D

    .line 313
    .line 314
    double-to-float p1, v1

    .line 315
    iget v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->k:F

    .line 316
    .line 317
    div-float/2addr p1, v1

    .line 318
    iput p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 321
    .line 322
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->POINTS_TMMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 323
    .line 324
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->t:Z

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->b()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    :goto_0
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "A Diamond threshold value was 0; this is needed to determine full circle value."

    .line 337
    .line 338
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    :goto_1
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "Could not find threshold data for all tiers"

    .line 345
    .line 346
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->a:Landroidx/databinding/ObservableFloat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->b:Landroidx/databinding/ObservableFloat;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 25
    .line 26
    iget v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->c:Landroidx/databinding/ObservableFloat;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 42
    .line 43
    iget v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->d:Landroidx/databinding/ObservableFloat;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 59
    .line 60
    iget v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->e:Landroidx/databinding/ObservableFloat;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;

    .line 76
    .line 77
    iget v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$c;->c:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->f:Landroidx/databinding/ObservableFloat;

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->s:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->P:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const-string v1, "invalid progress type"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "invalid member type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$a;->a:[I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->s:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget v0, v0, v5

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->POINTS_TMMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->NIGHTS_TMMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->STAYS_TMMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$a;->a:[I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->s:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v0, v0, v5

    .line 80
    .line 81
    if-eq v0, v4, :cond_7

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->POINTS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->NIGHTS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;->STAYS_NORMAL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m$b;

    .line 106
    .line 107
    :goto_0
    return-void
.end method
