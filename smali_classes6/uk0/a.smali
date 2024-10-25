.class public final Luk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3f7b6b90f1fe9500L    # 0.00669437999014133

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x40b8ea23126e978dL    # 6378.137

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Luk0/a;->a:D

    .line 19
    .line 20
    const-wide v2, 0x40b8d4c097aa975cL    # 6356.752314245179

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Luk0/a;->b:D

    .line 26
    .line 27
    iput-wide v0, p0, Luk0/a;->c:D

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lye/b;)Lt5/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lye/b;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lye/b;->b:D

    .line 8
    .line 9
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v2, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v12, v0, Luk0/a;->a:D

    .line 33
    .line 34
    iget-wide v14, v0, Luk0/a;->b:D

    .line 35
    .line 36
    mul-double v16, v12, v12

    .line 37
    .line 38
    mul-double/2addr v14, v14

    .line 39
    div-double v14, v14, v16

    .line 40
    .line 41
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double v14, v16, v14

    .line 44
    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    mul-double v20, v14, v1

    .line 57
    .line 58
    mul-double v20, v20, v1

    .line 59
    .line 60
    sub-double v20, v16, v20

    .line 61
    .line 62
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    div-double v12, v12, v20

    .line 67
    .line 68
    sub-double v14, v16, v14

    .line 69
    .line 70
    mul-double/2addr v14, v12

    .line 71
    mul-double v18, v18, v12

    .line 72
    .line 73
    mul-double/2addr v14, v1

    .line 74
    mul-double v18, v18, v18

    .line 75
    .line 76
    mul-double/2addr v14, v14

    .line 77
    add-double v14, v14, v18

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    iget-wide v1, v0, Luk0/a;->c:D

    .line 83
    .line 84
    mul-double/2addr v1, v1

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    add-double v18, v12, v14

    .line 88
    .line 89
    mul-double v18, v18, v8

    .line 90
    .line 91
    mul-double v6, v6, v18

    .line 92
    .line 93
    mul-double v3, v18, v4

    .line 94
    .line 95
    sub-double v16, v16, v1

    .line 96
    .line 97
    mul-double v16, v16, v12

    .line 98
    .line 99
    add-double v16, v16, v14

    .line 100
    .line 101
    mul-double v1, v16, v10

    .line 102
    .line 103
    new-instance v5, Lt5/a;

    .line 104
    .line 105
    invoke-direct {v5}, Lt5/a;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-wide v6, v5, Lt5/a;->a:D

    .line 109
    .line 110
    iput-wide v3, v5, Lt5/a;->b:D

    .line 111
    .line 112
    iput-wide v1, v5, Lt5/a;->c:D

    .line 113
    .line 114
    return-object v5
.end method
