.class final Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;
.super Ljava/lang/Object;
.source "PlacesPOIVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/PlacesPOI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;->d(Lcom/adobe/marketing/mobile/PlacesPOI;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/PlacesPOI;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "regionid"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "regionname"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "latitude"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7}, Lcom/adobe/marketing/mobile/Variant;->O(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-string v1, "longitude"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v6, v7}, Lcom/adobe/marketing/mobile/Variant;->O(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-string v1, "radius"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v6, "regionmetadata"

    .line 71
    .line 72
    invoke-static {v0, v6}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v2}, Lcom/adobe/marketing/mobile/Variant;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v6, "containsuser"

    .line 81
    .line 82
    invoke-static {v0, v6}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Lcom/adobe/marketing/mobile/Variant;->N(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v6, "libraryid"

    .line 91
    .line 92
    invoke-static {v0, v6}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v6, "weight"

    .line 101
    .line 102
    invoke-static {v0, v6}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-wide v6, v8

    .line 114
    move-wide v8, v10

    .line 115
    move v10, v1

    .line 116
    move-object v11, v2

    .line 117
    invoke-direct/range {v3 .. v13}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lcom/adobe/marketing/mobile/PlacesPOI;->m(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public d(Lcom/adobe/marketing/mobile/PlacesPOI;)Lcom/adobe/marketing/mobile/Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/Variant;->i()Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "regionid"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "regionname"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->e()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->e(D)Lcom/adobe/marketing/mobile/Variant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "latitude"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->g()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->e(D)Lcom/adobe/marketing/mobile/Variant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "longitude"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->e(D)Lcom/adobe/marketing/mobile/Variant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "radius"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->h()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->l(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "regionmetadata"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->d(Z)Lcom/adobe/marketing/mobile/Variant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "containsuser"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "libraryid"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesPOI;->k()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->f(I)Lcom/adobe/marketing/mobile/Variant;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "weight"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
