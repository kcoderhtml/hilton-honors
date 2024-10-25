.class public Lsb0/l;
.super Lsb0/b;
.source "SymbolManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb0/b<",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        "Lsb0/j;",
        "Lsb0/m;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lsb0/l;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;)V
    .locals 8

    .line 2
    new-instance v4, Lsb0/k;

    invoke-direct {v4}, Lsb0/k;-><init>()V

    invoke-static {p1, p2}, Lsb0/e;->c(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;)Lsb0/e;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lsb0/l;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Lsb0/d;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;Lsb0/e;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Lsb0/d;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;Lsb0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            "Lcom/mapbox/mapboxsdk/maps/z;",
            "Lsb0/d<",
            "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/a;",
            "Lsb0/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lsb0/b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Lsb0/d;Lsb0/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;)V

    return-void
.end method


# virtual methods
.method j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    return-object v0
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "symbol-sort-key"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "icon-size"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "icon-image"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "icon-rotate"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "icon-offset"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "icon-anchor"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "text-field"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "text-font"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "text-size"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "text-max-width"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 74
    .line 75
    const-string v2, "text-letter-spacing"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 81
    .line 82
    const-string v2, "text-justify"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 88
    .line 89
    const-string v2, "text-radial-offset"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 95
    .line 96
    const-string v2, "text-anchor"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "text-rotate"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 109
    .line 110
    const-string v2, "text-transform"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 116
    .line 117
    const-string v2, "text-offset"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "icon-opacity"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 130
    .line 131
    const-string v2, "icon-color"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 137
    .line 138
    const-string v2, "icon-halo-color"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 144
    .line 145
    const-string v2, "icon-halo-width"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 151
    .line 152
    const-string v2, "icon-halo-blur"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 158
    .line 159
    const-string v2, "text-opacity"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 165
    .line 166
    const-string v2, "text-color"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 172
    .line 173
    const-string v2, "text-halo-color"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 179
    .line 180
    const-string v2, "text-halo-width"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 186
    .line 187
    const-string v2, "text-halo-blur"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "text-letter-spacing"

    const-string v4, "text-max-width"

    const-string v5, "text-justify"

    const-string v6, "text-opacity"

    const-string v7, "text-halo-width"

    const-string v8, "icon-halo-blur"

    const-string v9, "text-halo-color"

    const-string v10, "text-size"

    const-string v11, "text-font"

    const-string v12, "text-transform"

    const-string v13, "symbol-sort-key"

    const-string v14, "icon-size"

    const-string v15, "icon-image"

    const-string v0, "icon-color"

    move-object/from16 v16, v0

    const-string v0, "icon-halo-width"

    move-object/from16 v17, v0

    const-string v0, "icon-halo-color"

    move-object/from16 v18, v0

    const-string v0, "text-radial-offset"

    move-object/from16 v19, v0

    const-string v0, "icon-rotate"

    move-object/from16 v20, v0

    const-string v0, "icon-offset"

    move-object/from16 v21, v0

    const-string v0, "text-rotate"

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object/from16 v0, v17

    move-object/from16 v2, v22

    move-object/from16 v17, v16

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "text-offset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x1a

    goto :goto_0

    :sswitch_1
    const-string v2, "icon-anchor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v24, 0x19

    goto :goto_0

    :sswitch_2
    const-string v2, "text-anchor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v24, 0x18

    goto :goto_0

    :sswitch_3
    const-string v2, "icon-opacity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v24, 0x17

    goto :goto_0

    :sswitch_4
    const-string v2, "text-field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v24, 0x16

    goto :goto_0

    :sswitch_5
    const-string v2, "text-color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v24, 0x15

    goto :goto_0

    :sswitch_6
    const-string v2, "text-halo-blur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v24, 0x14

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v24, 0x13

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v24, 0x12

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v24, 0x11

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v24, 0x10

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v24, 0xf

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v24, 0xe

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v24, 0xd

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v24, 0xc

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v24, 0xb

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v24, 0xa

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v24, 0x9

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v24, 0x8

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v24, 0x7

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/16 v24, 0x6

    :goto_1
    move-object/from16 v0, v17

    goto :goto_2

    :sswitch_15
    move-object/from16 v2, v16

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2

    :cond_15
    const/16 v24, 0x5

    :goto_2
    move-object/from16 v17, v2

    goto :goto_6

    :sswitch_16
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    const/16 v24, 0x4

    :goto_3
    move-object/from16 v18, v2

    goto :goto_6

    :sswitch_17
    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v17, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    const/16 v24, 0x3

    :goto_4
    move-object/from16 v19, v2

    goto :goto_6

    :sswitch_18
    move-object/from16 v0, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    const/16 v24, 0x2

    :goto_5
    move-object/from16 v20, v2

    :goto_6
    move-object/from16 v2, v22

    goto :goto_7

    :sswitch_19
    move-object/from16 v0, v17

    move-object/from16 v2, v21

    move-object/from16 v17, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v22

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v24, 0x1

    goto :goto_7

    :sswitch_1a
    move-object/from16 v0, v17

    move-object/from16 v2, v22

    move-object/from16 v17, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    move/from16 v24, v23

    :goto_7
    packed-switch v24, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "text-offset"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->N(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 3
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "icon-anchor"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->f(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "text-anchor"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->w(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 5
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "icon-opacity"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->o(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 6
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "text-field"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->B(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 7
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "text-color"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->y(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 8
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const-string v3, "text-halo-blur"

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->E(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 9
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->K(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 10
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v4}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->M(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 11
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v5}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->J(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 12
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v6}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->P(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 13
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v7}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->I(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 14
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v8}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->h(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 15
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v9}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->G(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 16
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v10}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->T(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_f
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 17
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v11}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->C(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_10
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 18
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v12}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->U(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 19
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v13}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->v(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 20
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v14}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->q(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 21
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v15}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->l(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_14
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    const/4 v2, 0x1

    .line 22
    iget-object v3, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v0}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/c;->g(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 23
    iget-object v3, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v0}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/c;->j(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 24
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static/range {v18 .. v18}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->i(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto :goto_8

    :pswitch_17
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 25
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static/range {v19 .. v19}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->Q(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto :goto_8

    :pswitch_18
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 26
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static/range {v20 .. v20}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->p(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto :goto_8

    :pswitch_19
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 27
    iget-object v0, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static/range {v21 .. v21}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->m(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    goto :goto_8

    :pswitch_1a
    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 28
    iget-object v3, v1, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {v2}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/c;->R(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_1a
        -0x79aeb799 -> :sswitch_19
        -0x740b3ed1 -> :sswitch_18
        -0x665dc89f -> :sswitch_17
        -0x65dc3f9a -> :sswitch_16
        -0x64c54137 -> :sswitch_15
        -0x5f687ef1 -> :sswitch_14
        -0x5f1504f9 -> :sswitch_13
        -0x55a1572b -> :sswitch_12
        -0x4fa71dbb -> :sswitch_11
        -0x4b414134 -> :sswitch_10
        -0x409ee311 -> :sswitch_f
        -0x40990f5f -> :sswitch_e
        -0x34ee00ce -> :sswitch_d
        -0x34d60cfc -> :sswitch_c
        -0x33d7026b -> :sswitch_b
        -0x1cca5c95 -> :sswitch_a
        -0x1bbbea10 -> :sswitch_9
        0x12e99f7d -> :sswitch_8
        0x19882e3c -> :sswitch_7
        0x1f52aab8 -> :sswitch_6
        0x2c9832c3 -> :sswitch_5
        0x2cbfa45a -> :sswitch_4
        0x549a8eb7 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ltb0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsb0/b;->e:Ltb0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->p(Ltb0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
