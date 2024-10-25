.class public Lcom/adobe/marketing/mobile/PlacesState;
.super Ljava/lang/Object;
.source "PlacesState.java"


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/adobe/marketing/mobile/PlacesPOI;

.field c:Lcom/adobe/marketing/mobile/PlacesPOI;

.field d:Lcom/adobe/marketing/mobile/PlacesPOI;

.field e:Lcom/adobe/marketing/mobile/LocalStorageService;

.field f:Lcom/adobe/marketing/mobile/JsonUtilityService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->e:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/adobe/marketing/mobile/PlacesQueryResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/PlacesPOI;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/PlacesPOI;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method private b()Lcom/adobe/marketing/mobile/PlacesPOI;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/PlacesPOI;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/PlacesPOI;->a(Lcom/adobe/marketing/mobile/PlacesPOI;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method private c()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->e:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "placesdatastore"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private g()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->c()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "LocalStorage/JSONUtility service was not available, unable to load POI\'s from persistence"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string v2, "nearbypois"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to load cached POI from JSON String : %s"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v7, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    sget-object v4, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "Unable to load cached POI from persistence : Exception - %s"

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v5, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v2, "currentpoi"

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    :try_start_1
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 120
    .line 121
    invoke-direct {v4, v2, v6}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 125
    .line 126
    sget-object v2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "CurrentPOI is loaded from persistence"

    .line 129
    .line 130
    new-array v7, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v7, v1

    .line 133
    .line 134
    invoke-static {v2, v6, v7}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v2

    .line 139
    sget-object v4, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "Unable to load currentPOI from persistence : Exception - "

    .line 142
    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    const-string v2, "lastenteredpoi"

    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :try_start_2
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 165
    .line 166
    invoke-direct {v4, v2, v6}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lcom/adobe/marketing/mobile/PlacesState;->c:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 170
    .line 171
    sget-object v2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "Last Entered POI is loaded from persistence"

    .line 174
    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v5, v1

    .line 178
    .line 179
    invoke-static {v2, v6, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v1

    .line 184
    sget-object v2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "Unable to load last entered POI from persistence : Exception - "

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v4, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    const-string v1, "lastexitedpoi"

    .line 196
    .line 197
    invoke-interface {v0, v1, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    :try_start_3
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->f:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->d:Lcom/adobe/marketing/mobile/PlacesPOI;
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_3
    move-exception v0

    .line 218
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "Unable to load last exited POI from persistence : Exception - "

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->c()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-string v3, "nearbypois"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/Variant;->o(Ljava/util/Map;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "nearbyPOIs persisted, %s"

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 54
    .line 55
    const-string v3, "currentpoi"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/Variant;->p(Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "currentPOI persisted, %s"

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    sget-object v2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "Exception occurred while persisting currentPOI"

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->c:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 101
    .line 102
    const-string v3, "lastenteredpoi"

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_1
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/Variant;->p(Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "lastEnteredPOI persisted, %s"

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    sget-object v2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "Exception occurred while persisting lastEnteredPOI"

    .line 137
    .line 138
    new-array v4, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->d:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 148
    .line 149
    const-string v3, "lastexitedpoi"

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    :try_start_2
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/Variant;->p(Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "lastExitedPOI persisted, %s"

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_2
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "Exception occurred while persisting lastExitedPOI"

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "LocalStorage service was not available, unable to persist POI\'s in persistence"

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
.end method


# virtual methods
.method public d()Lcom/adobe/marketing/mobile/EventData;
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "nearbypois"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->N(Ljava/lang/String;Ljava/util/List;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "currentpoi"

    .line 32
    .line 33
    new-instance v3, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lcom/adobe/marketing/mobile/EventData;->O(Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->c:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "lastenteredpoi"

    .line 46
    .line 47
    new-instance v3, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3}, Lcom/adobe/marketing/mobile/EventData;->O(Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->d:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v2, "lastexitedpoi"

    .line 60
    .line 61
    new-instance v3, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Lcom/adobe/marketing/mobile/EventData;->O(Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "Exception occurred while creating shared state data. There might be loss in places shared state data."

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/PlacesPOI;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public f()Lcom/adobe/marketing/mobile/PlacesGpsLocation;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->c()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "LocalStorage/JSONUtility service was not available, unable to load last known location"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v2, "lastknownlatitude"

    .line 20
    .line 21
    const-wide v3, 0x408f3ffdf3b645a2L    # 999.999

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->c(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-string v2, "lastknownlongitude"

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->c(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v5, v6}, Lcom/adobe/marketing/mobile/PlacesUtil;->a(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/PlacesUtil;->b(D)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;

    .line 50
    .line 51
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->d:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->c:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 12
    .line 13
    const-wide v0, 0x408f3ffdf3b645a2L    # 999.999

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/adobe/marketing/mobile/PlacesState;->l(DD)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lcom/adobe/marketing/mobile/PlacesQueryResponse;Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlacesQueryResponse;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesRegion;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 34
    .line 35
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/adobe/marketing/mobile/PlacesState;->c:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/PlacesPOI;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/PlacesPOI;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v3, Lcom/adobe/marketing/mobile/PlacesRegion;

    .line 90
    .line 91
    const-string v4, "entry"

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/adobe/marketing/mobile/PlacesRegion;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesState;->a(Lcom/adobe/marketing/mobile/PlacesQueryResponse;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->h()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public k(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/PlacesRegion;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "regionid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "regioneventtype"

    .line 13
    .line 14
    const-string v4, "none"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Invalid regionId, Ignoring to process geofence event"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/PlacesState;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Unable to find POI details for regionId : %s, Ignoring to process geofence event"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v1, "entry"

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/PlacesPOI;->m(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/adobe/marketing/mobile/PlacesState;->c:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/PlacesPOI;->a(Lcom/adobe/marketing/mobile/PlacesPOI;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->h()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesRegion;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/adobe/marketing/mobile/PlacesRegion;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string v1, "exit"

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/PlacesPOI;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-object v2, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 110
    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/PlacesPOI;->m(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->b()Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->b:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 120
    .line 121
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesState;->d:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->h()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesRegion;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/adobe/marketing/mobile/PlacesRegion;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "Unknown region type : %d, Ignoring to process geofence event"

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public l(DD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesState;->c()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "LocalStorage/JSONUtility service was not available, unable to save last known location"

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/PlacesUtil;->a(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "lastknownlongitude"

    .line 23
    .line 24
    const-string v3, "lastknownlatitude"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p3, p4}, Lcom/adobe/marketing/mobile/PlacesUtil;->b(D)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, v3, p1, p2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->h(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, p3, p4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->h(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
