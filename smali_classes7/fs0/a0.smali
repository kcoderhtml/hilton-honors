.class public final Lfs0/a0;
.super Lfs0/v0;
.source "InlineClassDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfs0/a0;",
        "Lfs0/v0;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "m",
        "Z",
        "isInline",
        "()Z",
        "",
        "name",
        "Lfs0/z;",
        "generatedSerializer",
        "<init>",
        "(Ljava/lang/String;Lfs0/z;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfs0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfs0/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generatedSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lfs0/v0;-><init>(Ljava/lang/String;Lfs0/z;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lfs0/a0;->m:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfs0/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, Lds0/f;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lds0/f;

    .line 20
    .line 21
    invoke-interface {v3}, Lds0/f;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lfs0/a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfs0/a0;->isInline()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lfs0/v0;->n()[Lds0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lfs0/v0;->n()[Lds0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move p1, v2

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {p0}, Lds0/f;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v3}, Lds0/f;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p0}, Lds0/f;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v1, v2

    .line 76
    :goto_2
    if-ge v1, p1, :cond_8

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lds0/f;->g(I)Lds0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lds0/f;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v1}, Lds0/f;->g(I)Lds0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Lds0/f;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p0, v1}, Lds0/f;->g(I)Lds0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lds0/f;->getKind()Lds0/j;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v1}, Lds0/f;->g(I)Lds0/f;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lds0/f;->getKind()Lds0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lfs0/v0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs0/a0;->m:Z

    .line 2
    .line 3
    return v0
.end method
