.class public final Ljo0/b$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lme/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lme/e;

    .line 7
    .line 8
    const-string v8, "icon-elevator"

    .line 9
    .line 10
    const-string v9, "elevator-icon"

    .line 11
    .line 12
    const-string v10, "icon-stairwell"

    .line 13
    .line 14
    const-string v11, "stairwell-icon"

    .line 15
    .line 16
    const-string v12, "icon-restroommen"

    .line 17
    .line 18
    const-string v13, "restroommen-icon"

    .line 19
    .line 20
    const-string v14, "icon-restroomwomen"

    .line 21
    .line 22
    const-string v15, "restroomwomen-icon"

    .line 23
    .line 24
    const-string v16, "icon-restroom"

    .line 25
    .line 26
    const-string v17, "restroom-icon"

    .line 27
    .line 28
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lne/a;->ICON:Lne/a;

    .line 33
    .line 34
    const-string v1, "{class}"

    .line 35
    .line 36
    invoke-static {v1}, Lme/c;->c(Ljava/lang/String;)Lme/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v2, "icons"

    .line 41
    .line 42
    const-string v3, "class"

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lme/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lne/a;Lme/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lme/e;

    .line 52
    .line 53
    const-string v2, "room-label"

    .line 54
    .line 55
    const-string v3, "open-to-below-unit-label"

    .line 56
    .line 57
    const-string v4, "other-room-label"

    .line 58
    .line 59
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v6, Lne/a;->LABEL:Lne/a;

    .line 64
    .line 65
    sget v2, Lme/b;->l:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lme/b;->n:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lme/b;->o:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lme/b;->m:F

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "{NAME}"

    .line 90
    .line 91
    invoke-static {v7, v2, v3, v4, v5}, Lme/c;->e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lme/c;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v9, "labels"

    .line 96
    .line 97
    const-string v10, "class"

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v12, v6

    .line 101
    invoke-direct/range {v8 .. v13}, Lme/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lne/a;Lme/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lme/e;

    .line 108
    .line 109
    const-string v2, "floor-amenity"

    .line 110
    .line 111
    filled-new-array {v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v2, Lme/b;->l:F

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lme/b;->n:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v4, Lme/b;->o:I

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v8, Lme/b;->m:F

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v2, v3, v4, v8}, Lme/c;->e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lme/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v3, "amenities"

    .line 144
    .line 145
    const-string v4, "class"

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    invoke-direct/range {v2 .. v7}, Lme/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lne/a;Lme/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
