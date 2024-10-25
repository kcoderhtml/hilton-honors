.class public final Lh70/e;
.super Lt60/a;
.source "RoomsAndGuestPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/e$a;,
        Lh70/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt60/a<",
        "Lh70/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011J\u001e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0014\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lh70/e;",
        "Lt60/a;",
        "Lh70/g;",
        "",
        "c0",
        "",
        "i0",
        "",
        "Lh70/c;",
        "rooms",
        "h0",
        "Lh70/f;",
        "event",
        "",
        "identifier",
        "d0",
        "step",
        "Lh70/b;",
        "guestType",
        "f0",
        "age",
        "position",
        "g0",
        "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
        "requestedRooms",
        "k0",
        "<init>",
        "()V",
        "d",
        "a",
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
.field public static final d:Lh70/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh70/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh70/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh70/e;->d:Lh70/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lh70/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lh70/g;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lt60/a;-><init>(Lt60/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b0(Lh70/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lh70/e;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh70/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh70/g;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh70/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lh70/c;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method private final h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh70/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh70/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh70/e$c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh70/e$d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lh70/e$d;-><init>(Lh70/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i0()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh70/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh70/g;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh70/c;

    .line 33
    .line 34
    iget v3, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lh70/c;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lh70/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v4, v2

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lh70/e$e;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lh70/e$e;-><init>(Lkotlin/jvm/internal/j0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d0(Lh70/f;I)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lh70/e$b;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh70/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh70/g;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lh70/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lh70/g;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    add-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    if-gez p2, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v1, Lh70/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lh70/c;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Lh70/c;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Lh70/c;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, p2, v4, v3, v5}, Lh70/c;->a(IIILjava/util/List;)Lh70/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move p2, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lh70/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Lh70/g;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/Collection;

    .line 130
    .line 131
    new-instance p2, Lh70/c;

    .line 132
    .line 133
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lh70/g;

    .line 138
    .line 139
    invoke-virtual {v0}, Lh70/g;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v3, v0, 0x1

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0xe

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v2, p2

    .line 156
    invoke-direct/range {v2 .. v8}, Lh70/c;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lh70/e;->h0(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lh70/e;->i0()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final f0(IILh70/b;)V
    .locals 8

    .line 1
    const-string v0, "guestType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh70/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh70/g;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lh70/c;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lh70/c;->b(Lh70/c;IIILjava/util/List;ILjava/lang/Object;)Lh70/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Lh70/e$b;->$EnumSwitchMapping$1:[I

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    aget p3, v1, p3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p3, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p3, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lh70/c;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lh70/c;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lkotlin/collections/s;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lh70/c;->g(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-lez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lh70/c;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/Collection;

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p3, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0, p3}, Lh70/c;->g(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Lh70/c;->i(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0, p2}, Lh70/c;->h(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lh70/g;

    .line 119
    .line 120
    invoke-virtual {p2}, Lh70/g;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2}, Lh70/e;->h0(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lh70/e;->i0()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public final g0(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh70/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh70/g;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh70/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lh70/c;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lh70/c;->g(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt60/a;->Y()Lt60/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lh70/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh70/g;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lh70/e;->h0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestedRooms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v5, Lh70/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v5, v1, v6, v2, v4}, Lh70/c;-><init>(IIILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lh70/e$f;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lh70/e$f;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lh70/e;->i0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
