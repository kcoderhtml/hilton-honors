.class public Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;
.super Ljava/util/ArrayList;
.source "ComparableVersion.java"

# interfaces
.implements Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/samples/ComparableVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ListItem"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p1, v0

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v5, v0

    .line 88
    :goto_2
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move p1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-interface {v5, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-int/2addr p1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-interface {p1, v5}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_3
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return p1

    .line 107
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "invalid item: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_a
    return v4

    .line 135
    :cond_b
    return v3
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method normalize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->isNull()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v1, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x2d

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
