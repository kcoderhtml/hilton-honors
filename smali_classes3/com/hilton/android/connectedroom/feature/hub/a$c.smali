.class final Lcom/hilton/android/connectedroom/feature/hub/a$c;
.super Lkotlin/jvm/internal/u;
.source "HubDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/hub/a;->i0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
        "kotlin.jvm.PlatformType",
        "peripherals",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/connectedroom/feature/hub/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$c;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$c;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->t0()Lon0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lkv/g;

    .line 17
    .line 18
    sget-object v3, Lkv/g;->TV:Lkv/g;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    sget-object v2, Lkv/g;->Light:Lkv/g;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v2, Lkv/g;->Thermostat:Lkv/g;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    const-string v0, "peripherals"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v0, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :cond_1
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->l()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Lkv/g;->TV:Lkv/g;

    .line 83
    .line 84
    invoke-virtual {v5}, Lkv/g;->getValue()B

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    move v4, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v2

    .line 93
    :goto_0
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move v3, v1

    .line 96
    :goto_1
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :cond_5
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->l()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v6, Lkv/g;->Light:Lkv/g;

    .line 130
    .line 131
    invoke-virtual {v6}, Lkv/g;->getValue()B

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v5, v6, :cond_8

    .line 136
    .line 137
    move v5, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v5, v2

    .line 140
    :goto_2
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move v4, v1

    .line 143
    :goto_3
    if-eqz v0, :cond_a

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    :cond_9
    move v1, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->l()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v5, Lkv/g;->Thermostat:Lkv/g;

    .line 177
    .line 178
    invoke-virtual {v5}, Lkv/g;->getValue()B

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v0, v5, :cond_c

    .line 183
    .line 184
    move v0, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move v0, v2

    .line 187
    :goto_4
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_d
    if-eqz v4, :cond_e

    .line 202
    .line 203
    sget-object v0, Lkv/g;->Light:Lkv/g;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_e
    if-eqz v1, :cond_f

    .line 209
    .line 210
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a$c;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/a;->t0()Lon0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
