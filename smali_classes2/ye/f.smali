.class public Lye/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxe/c;

.field public c:Lye/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lxe/b;

.field public n:Lwe/b;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lye/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lye/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxe/b;->UNKNOWN:Lxe/b;

    .line 5
    .line 6
    iput-object v0, p0, Lye/f;->m:Lxe/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lye/f;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lye/f;->c:Lye/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lye/f;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->c:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lye/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lye/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lye/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lye/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f()Lwe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->n:Lwe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lye/f;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lye/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lxe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->b:Lxe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->m:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxe/c;->FIXTURE:Lxe/c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxe/c;->ROOM:Lxe/c;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxe/c;->AMENITY:Lxe/c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxe/c;->ELEVATOR:Lxe/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxe/c;->EXIT:Lxe/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/f;->j()Lxe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxe/c;->STAIRS:Lxe/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lye/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lye/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v7, v0, v3

    .line 23
    .line 24
    iget-object v3, p0, Lye/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lye/f;->c:Lye/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, v2, Lye/b;->a:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v5

    .line 36
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lye/f;->c:Lye/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v5, v1, Lye/b;->b:D

    .line 47
    .line 48
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    const-string v1, "%s (\'%s\', %.7f, %.7f)"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lye/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    iget-object v3, p0, Lye/f;->c:Lye/b;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v3, v3, Lye/b;->a:D

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v3, v5

    .line 75
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    iget-object v2, p0, Lye/f;->c:Lye/b;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-wide v5, v2, Lye/b;->b:D

    .line 86
    .line 87
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const-string v1, "%s (%.7f, %.7f)"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lye/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "room_navigable"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "exit"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lye/f;->b:Lxe/c;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "room"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lxe/c;->ROOM:Lxe/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lxe/c;->EXIT:Lxe/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "stair"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lxe/c;->STAIRS:Lxe/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "elevator"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lxe/c;->ELEVATOR:Lxe/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "amenity"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lxe/c;->AMENITY:Lxe/c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "fixture"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lxe/c;->FIXTURE:Lxe/c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "walkway"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lxe/c;->WALKWAY:Lxe/c;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v0, Lxe/c;->WAYPOINT:Lxe/c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const-string v0, "vo"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "outdoor"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    sget-object v0, Lxe/b;->UNKNOWN:Lxe/b;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    sget-object v0, Lxe/b;->INDOOR:Lxe/b;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    :goto_2
    sget-object v0, Lxe/b;->OUTDOOR:Lxe/b;

    .line 134
    .line 135
    :goto_3
    iput-object v0, p0, Lye/f;->m:Lxe/b;

    .line 136
    .line 137
    const-string v0, "_"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v0, p1

    .line 144
    const/4 v1, 0x5

    .line 145
    if-lt v0, v1, :cond_b

    .line 146
    .line 147
    add-int/lit8 v1, v0, -0x3

    .line 148
    .line 149
    aget-object v1, p1, v1

    .line 150
    .line 151
    iput-object v1, p0, Lye/f;->d:Ljava/lang/String;

    .line 152
    .line 153
    add-int/lit8 v1, v0, -0x2

    .line 154
    .line 155
    aget-object v1, p1, v1

    .line 156
    .line 157
    iput-object v1, p0, Lye/f;->h:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "\\D"

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lye/f;->i:Ljava/lang/Integer;

    .line 176
    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    aget-object p1, p1, v0

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lye/f;->g:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method public x(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->c:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lwe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->n:Lwe/b;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lye/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lye/f;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
