.class Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/r;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkn/m;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "cannot deserialize "

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/gson/r;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/gson/r;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lcom/google/gson/j;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " subtype named "

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "; did you forget to register a subtype?"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Lcom/google/gson/j;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " because it does not define a field named "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/gson/r;

    .line 12
    .line 13
    const-string v2, "cannot serialize "

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/gson/r;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkn/m;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$300(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v1, p1}, Lkn/m;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, Lcom/google/gson/j;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " because it already defines a field named "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p1, Lcom/google/gson/j;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "; did you forget to register a subtype?"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
