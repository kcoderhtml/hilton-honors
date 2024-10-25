.class public Lcom/adobe/marketing/mobile/PlacesQueryService;
.super Ljava/lang/Object;
.source "PlacesQueryService.java"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/JsonUtilityService;

.field private b:Lcom/adobe/marketing/mobile/NetworkService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/NetworkService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesQueryService;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesQueryService;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 14
    .line 15
    const-string p2, "LocalStorageService not found!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 22
    .line 23
    const-string p2, "JsonUtilityService not found!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/PlacesPOI;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "poiJson does not have the expected format"

    .line 21
    .line 22
    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    invoke-interface {v1, v4, v5}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Ignoring a POI, invalid identifier"

    .line 37
    .line 38
    new-array v2, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    const-string v3, "unnamed"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-wide v2, 0x408f3ffdf3b645a2L    # 999.999

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-interface {v1, v6, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {v9, v10}, Lcom/adobe/marketing/mobile/PlacesUtil;->a(D)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v11, v12}, Lcom/adobe/marketing/mobile/PlacesUtil;->b(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x4

    .line 96
    const/16 v3, 0x64

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v2, 0x5

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v2, 0x6

    .line 110
    const/16 v3, 0x3e8

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    invoke-direct/range {v6 .. v15}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "x"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v3, v2, Lcom/adobe/marketing/mobile/PlacesQueryService;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 133
    .line 134
    invoke-interface {v3, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/PlacesPOI;->n(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v1

    .line 142
    :cond_4
    :goto_0
    move-object/from16 v2, p0

    .line 143
    .line 144
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "Ignoring POI with identifier %s, invalid latitude/ longitude"

    .line 147
    .line 148
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :catch_0
    move-object/from16 v2, p0

    .line 157
    .line 158
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "Ignoring POI with identifier %s, exception occurred while reading latitude/ longitude"

    .line 161
    .line 162
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method

.method private b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
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
    const-string v1, "userWithin"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/PlacesQueryService;->a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/PlacesPOI;->m(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method private c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
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
    const-string v1, "pois"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v3}, Lcom/adobe/marketing/mobile/PlacesQueryService;->a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/PlacesPOI;->m(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method private e(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/PlacesConfiguration;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    const-wide v1, 0x408f3ffdf3b645a2L    # 999.999

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->u(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v5, "longitude"

    .line 13
    .line 14
    invoke-virtual {p1, v5, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->u(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v6, "count"

    .line 19
    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v6, v7}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/PlacesUtil;->a(D)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/PlacesUtil;->b(D)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v6, v7}, Lcom/adobe/marketing/mobile/URLBuilder;->f(Z)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/PlacesConfiguration;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v6, p2}, Lcom/adobe/marketing/mobile/URLBuilder;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v6, "placesedgequery"

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v0, v3}, Lcom/adobe/marketing/mobile/URLBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v5, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "limit"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, v0, p1}, Lcom/adobe/marketing/mobile/URLBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/URLBuilder;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "Unable to get nearby places, invalid latitude/longitude"

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/PlacesConfiguration;)Lcom/adobe/marketing/mobile/PlacesQueryResponse;
    .locals 9

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/PlacesQueryService;->e(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/PlacesConfiguration;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Ignoring the get nearby places event, unable to form query URL"

    .line 13
    .line 14
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesRequestError;->INVALID_LATLONG_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/PlacesConfiguration;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "Getting nearby places:  %s"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesQueryService;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 51
    .line 52
    sget-object v4, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-interface/range {v2 .. v8}, Lcom/adobe/marketing/mobile/NetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    const-string p1, "Unable to get nearby places, connection is null"

    .line 65
    .line 66
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesRequestError;->CONNECTIVITY_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-interface {p2}, Lm6/d;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0xc8

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Lm6/d;->close()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lm6/d;->getResponseCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2}, Lm6/d;->getResponseMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Unable to get nearby places, connection failed with status %s, message %s"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesRequestError;->SERVER_RESPONSE_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string p1, "Unable to get nearby places, server response is empty"

    .line 126
    .line 127
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->SERVER_RESPONSE_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lm6/d;->close()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    :try_start_1
    const-string v2, "Got Response : %s"

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesQueryService;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const-string p1, "Unable to get nearby places, invalid json from server response"

    .line 154
    .line 155
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->SERVER_RESPONSE_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lm6/d;->close()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    :try_start_2
    const-string v1, "places"

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesQueryService;->c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesQueryService;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, v0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->b:Z

    .line 184
    .line 185
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesRequestError;->OK:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->e:Lcom/adobe/marketing/mobile/PlacesRequestError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    invoke-interface {p2}, Lm6/d;->close()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    :try_start_3
    const-string v1, "Unable to get nearby places, Failed with exception: %s"

    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->SERVER_RESPONSE_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Lm6/d;->close()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_0
    invoke-interface {p2}, Lm6/d;->close()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
