.class Lcom/hilton/android/connectedroom/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/connectedroom/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "_all"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "actionButtonText"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "address"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "bindingModel"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "bullet1Text"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "bullet2Text"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v2, "bullet3Text"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, "bullet4Text"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "bulletTitle1Text"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const-string v2, "bulletTitle2Text"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "bulletTitle3Text"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-string v2, "bulletTitle4Text"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v2, "ciCoDate"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v2, "confirmationNumber"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v2, "controller"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    const-string v2, "data"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    const-string v2, "dataModel"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v2, "event"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    const-string v2, "eventHandler"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    const-string v2, "events"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    const-string v2, "groupData"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string v2, "hotelInfo"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    const-string v2, "isGuestView"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    const-string v2, "location"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    const-string v2, "model"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x19

    .line 178
    .line 179
    const-string v2, "numPreparing"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    const-string v2, "presenter"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    const-string v2, "question"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    const-string v2, "state"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    const-string v2, "subtitle1Text"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1e

    .line 213
    .line 214
    const-string v2, "titleText"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    const-string v2, "viewModel"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    const-string v2, "visibility"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
