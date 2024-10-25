.class Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;
.super Ljava/lang/Object;
.source "OutboundEventQueueWorker.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventQueueWorker$EventChunker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutboundEventChunker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/EventQueueWorker$EventChunker<",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AssuranceEvent;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "Assurance"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Cannot chunk event: %s with an empty payload!"

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "UTF-8"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v5, v0

    .line 58
    iget v6, v1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 59
    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v6, v0

    .line 73
    int-to-double v6, v6

    .line 74
    iget v8, v1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 75
    .line 76
    int-to-double v8, v8

    .line 77
    div-double/2addr v6, v8

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iget v0, v1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a:I

    .line 88
    .line 89
    new-array v0, v0, [B

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v12, -0x1

    .line 105
    if-eq v11, v12, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v12, "chunkData"

    .line 113
    .line 114
    new-instance v13, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-direct {v13, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v13, "chunkId"

    .line 132
    .line 133
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v13, "chunkTotal"

    .line 137
    .line 138
    double-to-int v14, v6

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v13, "chunkSequenceNumber"

    .line 147
    .line 148
    add-int/lit8 v20, v10, 0x1

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 158
    .line 159
    iget-object v14, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->c:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    iget-wide v0, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->f:J

    .line 166
    .line 167
    move-object v13, v10

    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-wide/from16 v18, v0

    .line 173
    .line 174
    invoke-direct/range {v13 .. v19}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move/from16 v10, v20

    .line 183
    .line 184
    move-object/from16 v0, v21

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    return-object v5

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v1, v2, Lcom/adobe/marketing/mobile/AssuranceEvent;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "Failed to chunk event with ID: %s. Exception: %s"

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    return-object v0
.end method
