.class public Lcom/adobe/marketing/mobile/PlacesPOI;
.super Ljava/lang/Object;
.source "PlacesPOI.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:D

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/PlacesPOI;->l(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    return-void
.end method

.method protected constructor <init>(Lcom/adobe/marketing/mobile/PlacesPOI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    iput-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 5
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    iput-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 6
    iget v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    iput v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 7
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    .line 8
    iget v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    iput v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 9
    iget-object v0, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/PlacesPOI;->l(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/JsonException;

    const-string p2, "Cannot convert json string into json object"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 21
    iput-wide p5, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 22
    iput p7, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 23
    iput-object p8, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    .line 24
    iput p9, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 25
    iput-object p10, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    return-void
.end method

.method private l(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    const-string v0, "regionid"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "regionname"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "latitude"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->k(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 24
    .line 25
    const-string v0, "longitude"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->k(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 32
    .line 33
    const-string v0, "radius"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->h(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 40
    .line 41
    const-string v0, "containsuser"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    .line 48
    .line 49
    const-string v0, "weight"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->h(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 56
    .line 57
    const-string v0, "libraryid"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "regionmetadata"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/PlacesPOI;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 5
    .line 6
    iget v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget p1, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 15
    .line 16
    iget v1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget v2, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 44
    .line 45
    int-to-double v2, v2

    .line 46
    iget v4, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 47
    .line 48
    int-to-double v4, v4

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    iget v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 79
    .line 80
    iget v3, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    .line 99
    .line 100
    if-ne v2, p1, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 105
    :cond_a
    :goto_1
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-nez p1, :cond_5

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_5
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->c:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long v4, v1, v3

    .line 27
    .line 28
    xor-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->d:D

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    ushr-long v4, v1, v3

    .line 40
    .line 41
    xor-long/2addr v1, v4

    .line 42
    long-to-int v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 45
    .line 46
    int-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    ushr-long v3, v1, v3

    .line 54
    .line 55
    xor-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method protected n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesPOI;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
