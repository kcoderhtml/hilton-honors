.class public Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;
.super Ljava/lang/Object;
.source "ModelSpecificDistanceCalculator.java"

# interfaces
.implements Lorg/altbeacon/beacon/distance/DistanceCalculator;


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "model-distance-calculations.json"

.field private static final TAG:Ljava/lang/String; = "ModelSpecificDistanceCalculator"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultModel:Lorg/altbeacon/beacon/distance/AndroidModel;

.field private mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

.field mModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/distance/AndroidModel;",
            "Lorg/altbeacon/beacon/distance/DistanceCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteUpdateUrlString:Ljava/lang/String;

.field private mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/distance/AndroidModel;->forThisDevice()Lorg/altbeacon/beacon/distance/AndroidModel;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/AndroidModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/AndroidModel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 6
    iput-object p2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadModelMap()V

    .line 9
    invoke-virtual {p0, p3}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->findCalculatorForModelWithLock(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method static bridge synthetic a(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildModelMap(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "models"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "default"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v3

    .line 47
    :goto_1
    const-string v7, "coefficient1"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "coefficient2"

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "coefficient3"

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "version"

    .line 78
    .line 79
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "build_number"

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v12, "model"

    .line 90
    .line 91
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "manufacturer"

    .line 96
    .line 97
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v14, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    move-object v13, v14

    .line 116
    move-object v9, v14

    .line 117
    move-wide v14, v15

    .line 118
    move-wide/from16 v16, v7

    .line 119
    .line 120
    invoke-direct/range {v13 .. v19}, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;-><init>(DDD)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 124
    .line 125
    invoke-direct {v7, v10, v11, v12, v5}, Lorg/altbeacon/beacon/distance/AndroidModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    iput-object v7, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDefaultModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 134
    .line 135
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iput-object v1, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    .line 139
    .line 140
    return-void
.end method

.method static bridge synthetic c(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;Lorg/altbeacon/beacon/distance/DistanceCalculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadModelMapFromFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->saveJson(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private findCalculatorForModel(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getBuildNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getModel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ModelSpecificDistanceCalculator"

    .line 22
    .line 23
    const-string v2, "Finding best distance calculator for %s, %s, %s, %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string p1, "Cannot get distance calculator because modelMap was never initialized"

    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v5, v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->matchScore(Lorg/altbeacon/beacon/distance/AndroidModel;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-le v7, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->matchScore(Lorg/altbeacon/beacon/distance/AndroidModel;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move-object v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "found a match with score %s"

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/altbeacon/beacon/distance/AndroidModel;->getVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3}, Lorg/altbeacon/beacon/distance/AndroidModel;->getBuildNumber()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3}, Lorg/altbeacon/beacon/distance/AndroidModel;->getModel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lorg/altbeacon/beacon/distance/AndroidModel;->getManufacturer()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {p1, v0, v4, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDefaultModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 117
    .line 118
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 119
    .line 120
    const-string p1, "Cannot find match for this device.  Using default"

    .line 121
    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 136
    .line 137
    return-object p1
.end method

.method private loadDefaultModelMap()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "model-distance-calculations.json"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->stringFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->buildModelMap(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ModelSpecificDistanceCalculator"

    .line 23
    .line 24
    const-string v3, "Cannot build model distance calculations"

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private loadModelMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadModelMapFromFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->requestModelMapFromWeb()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadDefaultModelMap()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->findCalculatorForModelWithLock(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 28
    .line 29
    return-void
.end method

.method private loadModelMapFromFile()Z
    .locals 8

    .line 1
    const-string v0, "ModelSpecificDistanceCalculator"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "model-distance-calculations.json"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v7, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "\n"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->buildModelMapWithLock(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :catch_2
    move-exception v1

    .line 69
    iget-object v4, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "Cannot update distance models from online database at %s with JSON: %s"

    .line 80
    .line 81
    invoke-static {v1, v0, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v4, v6

    .line 87
    goto :goto_2

    .line 88
    :catch_3
    move-exception v2

    .line 89
    move-object v4, v6

    .line 90
    goto :goto_1

    .line 91
    :catch_4
    move-object v4, v6

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v5, v4

    .line 99
    goto :goto_2

    .line 100
    :catch_6
    move-exception v2

    .line 101
    move-object v5, v4

    .line 102
    :goto_1
    :try_start_6
    const-string v6, "Cannot open distance model file %s"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v0, v6, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 114
    .line 115
    .line 116
    :catch_7
    :cond_1
    if-eqz v5, :cond_2

    .line 117
    .line 118
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 119
    .line 120
    .line 121
    :catch_8
    :cond_2
    return v3

    .line 122
    :goto_2
    if-eqz v4, :cond_3

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    .line 127
    :catch_9
    :cond_3
    if-eqz v5, :cond_4

    .line 128
    .line 129
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    .line 132
    :catch_a
    :cond_4
    throw v0

    .line 133
    :catch_b
    move-object v5, v4

    .line 134
    :catch_c
    :goto_3
    if-eqz v4, :cond_5

    .line 135
    .line 136
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 137
    .line 138
    .line 139
    :catch_d
    :cond_5
    if-eqz v5, :cond_6

    .line 140
    .line 141
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 142
    .line 143
    .line 144
    :catch_e
    :cond_6
    return v3
.end method

.method private requestModelMapFromWeb()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "App has no android.permission.INTERNET permission.  Cannot check for distance model updates"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "ModelSpecificDistanceCalculator"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$1;-><init>(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private saveJson(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ModelSpecificDistanceCalculator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "model-distance-calculations.json"

    .line 8
    .line 9
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const-string p1, "Successfully saved new distance model file"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :try_start_2
    const-string v3, "Cannot write updated distance model to local storage"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    :cond_0
    return v1

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    .line 56
    :catch_3
    :cond_1
    throw p1
.end method

.method private stringFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-class v3, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    const-string v4, "UTF-8"

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Cannot load resource at "

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v3, v2

    .line 135
    :goto_2
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_4
    throw p1
.end method


# virtual methods
.method buildModelMapWithLock(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->buildModelMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public calculateDistance(ID)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "ModelSpecificDistanceCalculator"

    .line 9
    .line 10
    const-string p3, "distance calculator has not been set"

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/altbeacon/beacon/distance/DistanceCalculator;->calculateDistance(ID)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method findCalculatorForModelWithLock(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->findCalculatorForModel(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getModel()Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedModel()Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 2
    .line 3
    return-object v0
.end method
