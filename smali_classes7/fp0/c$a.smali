.class final Lfp0/c$a;
.super Lkotlin/jvm/internal/u;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/c;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "",
        "b",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp0/c$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lfp0/c$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, v2, [Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, [Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v4, v2, [C

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v2, [C

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v4, v2, [B

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v4, v2, [S

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v2, [S

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v4, v2, [I

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v2, [I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v4, v2, [F

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v2, [F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v4, v2, [J

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    check-cast v2, [J

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v4, v2, [D

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    check-cast v2, [D

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    check-cast v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int/lit8 v3, v3, 0x7f

    .line 144
    .line 145
    xor-int/2addr v2, v3

    .line 146
    add-int/2addr v1, v2

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp0/c$a;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
