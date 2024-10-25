.class public final La70/e;
.super Ljava/lang/Object;
.source "PointsAndMoneyViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "La70/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lq60/d;",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "pamRoomsList",
        "b",
        "I",
        "i",
        "()I",
        "userAvailablePoints",
        "<init>",
        "(Ljava/util/List;I)V",
        "c",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:La70/e$a;

.field public static final d:I

.field private static final e:La70/e;

.field private static final f:La70/e;

.field private static final g:La70/e;

.field private static final h:La70/e;

.field private static final i:La70/e;

.field private static final j:La70/e;

.field private static final k:La70/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq60/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La70/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La70/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La70/e;->c:La70/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, La70/e;->d:I

    .line 12
    .line 13
    new-instance v0, La70/e;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, La70/e;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La70/e;->e:La70/e;

    .line 24
    .line 25
    new-instance v0, La70/e;

    .line 26
    .line 27
    sget-object v1, Lq60/d;->s:Lq60/d$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq60/d$a;->b()Lq60/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x186a0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, La70/e;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, La70/e;->f:La70/e;

    .line 44
    .line 45
    new-instance v0, La70/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lq60/d$a;->a()Lq60/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2, v3}, La70/e;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, La70/e;->g:La70/e;

    .line 59
    .line 60
    new-instance v0, La70/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq60/d$a;->e()Lq60/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2, v3}, La70/e;-><init>(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La70/e;->h:La70/e;

    .line 74
    .line 75
    new-instance v0, La70/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lq60/d$a;->b()Lq60/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lq60/d$a;->e()Lq60/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v2, v3}, [Lq60/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0xf4240

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, La70/e;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, La70/e;->i:La70/e;

    .line 100
    .line 101
    new-instance v0, La70/e;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq60/d$a;->c()Lq60/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lq60/d$a;->b()Lq60/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v2, v4}, [Lq60/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2, v3}, La70/e;-><init>(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, La70/e;->j:La70/e;

    .line 123
    .line 124
    new-instance v0, La70/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lq60/d$a;->a()Lq60/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lq60/d$a;->b()Lq60/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Lq60/d$a;->e()Lq60/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lq60/d$a;->d()Lq60/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1}, Lq60/d$a;->f()Lq60/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v2, v4, v5, v6, v1}, [Lq60/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1, v3}, La70/e;-><init>(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, La70/e;->k:La70/e;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pamRoomsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La70/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, La70/e;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->e:La70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->k:La70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->i:La70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->j:La70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->f:La70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->g:La70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()La70/e;
    .locals 1

    .line 1
    sget-object v0, La70/e;->h:La70/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La70/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La70/e;

    .line 12
    .line 13
    iget-object v1, p0, La70/e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La70/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, La70/e;->b:I

    .line 25
    .line 26
    iget p1, p1, La70/e;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La70/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La70/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, La70/e;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La70/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La70/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, La70/e;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PointsAndMoneyViewState(pamRoomsList="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", userAvailablePoints="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
