.class final Lcom/google/android/gms/internal/icing/m1;
.super Lcom/google/android/gms/internal/icing/o1;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/icing/m1;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/l1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/o1;-><init>(Lcom/google/android/gms/internal/icing/l1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/k1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/icing/k1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/k1;->b()Lcom/google/android/gms/internal/icing/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/icing/m1;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/i2;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/e1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/icing/e1;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/e1;->zza()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/e1;->x()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/k1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/icing/j1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/j1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/i2;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/e1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/icing/e1;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/e1;->o(I)Lcom/google/android/gms/internal/icing/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/icing/m1;->c:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/g3;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/icing/j1;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/j1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/icing/g3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/j1;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/icing/w;->addAll(ILjava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/i2;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    instance-of v2, v1, Lcom/google/android/gms/internal/icing/e1;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/icing/e1;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/e1;->zza()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/icing/e1;->o(I)Lcom/google/android/gms/internal/icing/e1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    if-gtz v0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p2, v1

    .line 163
    :goto_3
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
