.class public Lip/s;
.super Lto/c;
.source "RemoteFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field c:Lpo/a;

.field private d:Lip/f;

.field private e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lip/s;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lip/s;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lto/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lip/s;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/f;->g0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lip/p;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lip/p;-><init>(Lip/s;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lip/q;

    .line 29
    .line 30
    invoke-direct {v2}, Lip/q;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private F2(Lnv/c;)V
    .locals 1

    .line 1
    sget-object v0, Lnv/c;->ON:Lnv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lip/s;->L2()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lip/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Power state received as ON"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lip/s;->J2()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lip/s;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Power state received as OFF"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lip/a;

    .line 15
    .line 16
    iget-object v0, v0, Lip/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lip/a;

    .line 29
    .line 30
    iget-object v0, v0, Lip/a;->m:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lip/a;

    .line 43
    .line 44
    iget-object v0, v0, Lip/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lip/a;

    .line 56
    .line 57
    iget-object v0, v0, Lip/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lip/a;

    .line 69
    .line 70
    iget-object v0, v0, Lip/a;->c:Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lip/a;

    .line 82
    .line 83
    iget-object v0, v0, Lip/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lip/a;

    .line 95
    .line 96
    iget-object v0, v0, Lip/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lip/a;

    .line 108
    .line 109
    iget-object v0, v0, Lip/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lip/a;

    .line 121
    .line 122
    iget-object v0, v0, Lip/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lip/a;

    .line 134
    .line 135
    iget-object v0, v0, Lip/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lip/a;

    .line 147
    .line 148
    iget-object v0, v0, Lip/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 154
    .line 155
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lip/a;

    .line 160
    .line 161
    iget-object v0, v0, Lip/a;->n:Landroidx/databinding/ObservableBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 167
    .line 168
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lip/a;

    .line 173
    .line 174
    iget-object v0, v0, Lip/a;->v:Landroidx/databinding/ObservableBoolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 180
    .line 181
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lip/a;

    .line 186
    .line 187
    iget-object v0, v0, Lip/a;->w:Landroidx/databinding/ObservableInt;

    .line 188
    .line 189
    sget v1, Lfo/c;->remote_button_disabled:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 195
    .line 196
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lip/a;

    .line 201
    .line 202
    iget-object v0, v0, Lip/a;->x:Landroidx/databinding/ObservableInt;

    .line 203
    .line 204
    sget v1, Lfo/j;->ada_remote_power_off:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 210
    .line 211
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lip/a;

    .line 216
    .line 217
    iget-object v0, v0, Lip/a;->s:Landroidx/databinding/ObservableInt;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lip/s;->e2()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lip/a;

    .line 15
    .line 16
    iget-object v0, v0, Lip/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lip/a;

    .line 29
    .line 30
    iget-object v0, v0, Lip/a;->m:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lip/a;

    .line 42
    .line 43
    iget-object v0, v0, Lip/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lip/a;

    .line 55
    .line 56
    iget-object v0, v0, Lip/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lip/a;

    .line 68
    .line 69
    iget-object v0, v0, Lip/a;->c:Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lip/a;

    .line 81
    .line 82
    iget-object v0, v0, Lip/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lip/a;

    .line 94
    .line 95
    iget-object v0, v0, Lip/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lip/a;

    .line 107
    .line 108
    iget-object v0, v0, Lip/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lip/a;

    .line 120
    .line 121
    iget-object v0, v0, Lip/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 127
    .line 128
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lip/a;

    .line 133
    .line 134
    iget-object v0, v0, Lip/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 140
    .line 141
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lip/a;

    .line 146
    .line 147
    iget-object v0, v0, Lip/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lip/a;

    .line 159
    .line 160
    iget-object v0, v0, Lip/a;->n:Landroidx/databinding/ObservableBoolean;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lip/a;

    .line 172
    .line 173
    iget-object v0, v0, Lip/a;->v:Landroidx/databinding/ObservableBoolean;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lip/a;

    .line 185
    .line 186
    iget-object v0, v0, Lip/a;->w:Landroidx/databinding/ObservableInt;

    .line 187
    .line 188
    sget v1, Lfo/c;->remote_button_default:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 194
    .line 195
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lip/a;

    .line 200
    .line 201
    iget-object v0, v0, Lip/a;->x:Landroidx/databinding/ObservableInt;

    .line 202
    .line 203
    sget v1, Lfo/j;->ada_remote_power_on:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 209
    .line 210
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lip/a;

    .line 215
    .line 216
    iget-object v0, v0, Lip/a;->s:Landroidx/databinding/ObservableInt;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lto/a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lto/a;->h3()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/16 v1, 0x8

    .line 233
    .line 234
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic O1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lip/s;->h2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lip/s;Lne0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/s;->p2(Lne0/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lip/s;Lnv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/s;->F2(Lnv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lip/s;Lnv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/s;->i2(Lnv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lip/s;->s2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lip/s;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/s;->r2(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lip/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/s;->o2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lip/s;Lab0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/s;->l2(Lab0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lip/s;->j2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lip/s;->q2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting tv cc state observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic i2(Lnv/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Keyboard on TV UI is "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lnv/c;->ON:Lnv/c;

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lip/s;->d:Lip/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lip/a;

    .line 38
    .line 39
    iget-object v2, v2, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lnv/c;->OFF:Lnv/c;

    .line 48
    .line 49
    if-ne v2, p1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lip/s;->d:Lip/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lip/a;

    .line 58
    .line 59
    iget-object v2, v2, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lip/s;->d:Lip/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lip/a;

    .line 74
    .line 75
    iget-object v2, v2, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    if-ne v1, p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 86
    .line 87
    iget-object v1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lip/f;->I0(Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Syncing app keyboard state with TV keyboard state"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static synthetic j2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting tv power state observable for keyboard"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l2(Lab0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lab0/c;->b()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lip/f;->J0(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic o2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error observing keyboard entry"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lip/s;->B2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic p2(Lne0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip/a;

    .line 8
    .line 9
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    sget-object v1, Lne0/h0;->OPEN:Lne0/h0;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic q2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting tv power state observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic r2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 6
    .line 7
    iget-object p1, p1, Lip/f;->i:Ljp/a;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ljp/h;->a2(JLjp/a;)Ljp/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljp/h;->c2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic s2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting show sleep timer dialog events"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t2(Ljava/lang/String;)Lip/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selectedTvIndexOnList"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lip/s;

    .line 12
    .line 13
    invoke-direct {p0}, Lip/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/f;->c0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lip/s;->d:Lip/f;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lip/r;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lip/r;-><init>(Lip/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lip/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lip/i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/f;->f0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lip/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lip/n;-><init>(Lip/s;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lip/o;

    .line 29
    .line 30
    invoke-direct {v2}, Lip/o;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 4
    .line 5
    invoke-static {v0}, Lab0/b;->a(Landroid/widget/TextView;)Lxa0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lip/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lip/h;-><init>(Lip/s;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lip/j;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lip/j;-><init>(Lip/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lip/s;->f:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lne0/l0;->d(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lip/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lip/k;-><init>(Lip/s;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lip/s;->g:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lto/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lto/k;

    .line 12
    .line 13
    iget-object v1, p0, Lip/s;->d:Lip/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lip/f;->k0()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lto/k;->L3(Lio/reactivex/Observable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 23
    .line 24
    iget-object v0, v0, Lip/f;->h:Lon0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lon0/b;->C1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 33
    .line 34
    iget-object v0, v0, Lip/f;->h:Lon0/b;

    .line 35
    .line 36
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lip/l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lip/l;-><init>(Lip/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lip/m;

    .line 58
    .line 59
    invoke-direct {v2}, Lip/m;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "selectedTvIndexOnList"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lip/f;->W0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lip/s;->w2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public G2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/c;->unsubscribeSubscriptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lip/a;

    .line 15
    .line 16
    iget-object v0, v0, Lip/a;->p:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lip/a;

    .line 29
    .line 30
    iget-object v0, v0, Lip/a;->q:Landroidx/databinding/ObservableInt;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lip/a;

    .line 44
    .line 45
    iget-object v0, v0, Lip/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lip/a;

    .line 57
    .line 58
    iget-object v0, v0, Lip/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lip/a;

    .line 70
    .line 71
    iget-object v0, v0, Lip/a;->c:Landroidx/databinding/ObservableBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lip/a;

    .line 83
    .line 84
    iget-object v0, v0, Lip/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lip/a;

    .line 96
    .line 97
    iget-object v0, v0, Lip/a;->r:Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lip/a;

    .line 109
    .line 110
    iget-object v0, v0, Lip/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lip/a;

    .line 122
    .line 123
    iget-object v0, v0, Lip/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 129
    .line 130
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lip/a;

    .line 135
    .line 136
    iget-object v0, v0, Lip/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 142
    .line 143
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lip/a;

    .line 148
    .line 149
    iget-object v0, v0, Lip/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 155
    .line 156
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lip/a;

    .line 161
    .line 162
    iget-object v0, v0, Lip/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lip/a;

    .line 174
    .line 175
    iget-object v0, v0, Lip/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lip/a;

    .line 187
    .line 188
    iget-object v0, v0, Lip/a;->n:Landroidx/databinding/ObservableBoolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 194
    .line 195
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lip/a;

    .line 200
    .line 201
    iget-object v0, v0, Lip/a;->v:Landroidx/databinding/ObservableBoolean;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 207
    .line 208
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lip/a;

    .line 213
    .line 214
    iget-object v0, v0, Lip/a;->s:Landroidx/databinding/ObservableInt;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 220
    .line 221
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lip/a;

    .line 226
    .line 227
    iget-object v0, v0, Lip/a;->w:Landroidx/databinding/ObservableInt;

    .line 228
    .line 229
    sget v1, Lfo/c;->remote_button_disabled:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lip/s;->e2()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lip/a;

    .line 15
    .line 16
    iget-object v0, v0, Lip/a;->p:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lip/a;

    .line 30
    .line 31
    iget-object v0, v0, Lip/a;->q:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lip/a;

    .line 44
    .line 45
    iget-object v0, v0, Lip/a;->r:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lip/s;->d:Lip/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lip/s;->d:Lip/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lip/a;

    .line 24
    .line 25
    iget-object v1, v1, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lip/a;

    .line 18
    .line 19
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Ljo/c;->D(Lip/s;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lfo/g;->fragment_remote:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lip/f;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lip/f;

    .line 34
    .line 35
    iput-object p1, p0, Lip/s;->d:Lip/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "selectedTvIndexOnList"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lip/f;->W0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 51
    .line 52
    iget-object p2, p0, Lip/s;->d:Lip/f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lip/a;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->i(Lip/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 64
    .line 65
    iget-object p2, p0, Lip/s;->d:Lip/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->h(Lip/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->i:Lcom/hilton/android/connectedroom/view/DpadImageButton;

    .line 73
    .line 74
    iget-object p2, p0, Lip/s;->d:Lip/f;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/view/DpadImageButton;->setActionListener(Lcom/hilton/android/connectedroom/view/DpadImageButton$a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lip/s;->c:Lpo/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lpo/a;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 99
    .line 100
    iget-object p2, p0, Lip/s;->d:Lip/f;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->setBackPressedListener(Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 108
    .line 109
    iget-object p2, p0, Lip/s;->d:Lip/f;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->setDonePressedListener(Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 115
    .line 116
    iget-object p2, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lip/f;->T0(Landroid/widget/EditText;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lip/s;->B2()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lip/s;->C2()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lip/a;

    .line 136
    .line 137
    iget-object p1, p1, Lip/a;->t:Landroidx/databinding/ObservableInt;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 144
    .line 145
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lip/a;

    .line 150
    .line 151
    iget-object p1, p1, Lip/a;->t:Landroidx/databinding/ObservableInt;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lip/f;->p0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lip/s;->h:Z

    .line 164
    .line 165
    iget-object p1, p0, Lip/s;->d:Lip/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Lip/f;->g0()Lon0/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lnv/c;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lip/s;->F2(Lnv/c;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lip/s;->e:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lip/s;->f:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lip/s;->g:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip/s;->c:Lpo/a;

    .line 5
    .line 6
    const-class v1, Lwp/j$d0;

    .line 7
    .line 8
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lip/s;->e2()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/s;->d:Lip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/f;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lip/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "No tv found"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lto/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lto/k;

    .line 25
    .line 26
    iget-boolean v1, p0, Lip/s;->h:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkv/g;->TV:Lkv/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lto/k;->V3(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lip/s;->D2()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lip/s;->c:Lpo/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lpo/a;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lip/s;->x2()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lip/s;->v2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
