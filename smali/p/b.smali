.class public final Lp/b;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lvo0/b;
.implements Lvo0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lvo0/b;",
        "Lvo0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0018\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001BB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010<J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0016\u0010\u0018\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000J\u0015\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019\"\u0004\u0008\u0001\u0010\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0096\u0002J\u0016\u0010\'\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010(\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010)\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010*\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u00106R\"\u0010=\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lp/b;",
        "E",
        "",
        "",
        "",
        "clear",
        "",
        "minimumCapacity",
        "c",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "key",
        "indexOf",
        "index",
        "s",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "add",
        "remove",
        "l",
        "array",
        "j",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "iterator",
        "",
        "elements",
        "containsAll",
        "addAll",
        "removeAll",
        "retainAll",
        "",
        "b",
        "[I",
        "f",
        "()[I",
        "n",
        "([I)V",
        "hashes",
        "[Ljava/lang/Object;",
        "e",
        "m",
        "([Ljava/lang/Object;)V",
        "d",
        "I",
        "h",
        "()I",
        "q",
        "(I)V",
        "_size",
        "g",
        "size",
        "capacity",
        "<init>",
        "a",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lp/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lq/a;->a:[I

    iput-object v0, p0, Lp/b;->b:[I

    .line 4
    sget-object v0, Lq/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lp/b;->c:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lp/d;->a(Lp/b;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lp/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lp/d;->d(Lp/b;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Lp/d;->c(Lp/b;Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 27
    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 30
    .line 31
    :goto_0
    if-ltz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt v2, v6, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    add-int/2addr v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x4

    .line 53
    if-lt v2, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v0, v6}, Lp/d;->a(Lp/b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lp/b;->h()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v3, v7

    .line 82
    :cond_4
    xor-int/2addr v3, v7

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    array-length v12, v8

    .line 92
    const/4 v13, 0x6

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v8 .. v14}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x0

    .line 102
    array-length v13, v15

    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v9, v15

    .line 106
    move-object v15, v3

    .line 107
    invoke-static/range {v9 .. v15}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v8, v4, 0x1

    .line 128
    .line 129
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/b;->h()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v2, v2

    .line 154
    if-ge v4, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lp/b;->f()[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput v5, v2, v4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v1, v2, v4

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lp/b;->h()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v7

    .line 173
    invoke-virtual {v0, v1}, Lp/b;->q(I)V

    .line 174
    .line 175
    .line 176
    move v3, v7

    .line 177
    :goto_3
    return v3

    .line 178
    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lp/b;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Lp/d;->a(Lp/b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp/b;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Lp/b;->h()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Lp/b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lp/b;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/b;->n([I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/b;->m([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lp/b;->q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/b;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lp/b;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/b;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lp/b;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lp/b;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_3
    :goto_1
    move v0, v2

    .line 49
    :cond_4
    :goto_2
    return v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp/d;->d(Lp/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Lp/d;->c(Lp/b;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/b$a;-><init>(Lp/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lp/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lp/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lp/b;->s(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lp/b;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lp/b;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/b;->clear()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-le v4, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/b;->h()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    div-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    if-ge v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/b;->h()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lp/b;->h()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    add-int v5, v4, v2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v5}, Lp/d;->a(Lp/b;I)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x6

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move v10, p1

    .line 84
    invoke-static/range {v6 .. v12}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v6, v4

    .line 92
    invoke-static/range {v6 .. v12}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    if-ge p1, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, p1, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v3, 0x1

    .line 104
    .line 105
    invoke-static {v2, v5, p1, v6, v7}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2, p1, v6, v7}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-ge p1, v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lp/b;->f()[I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/lit8 v5, p1, 0x1

    .line 127
    .line 128
    add-int/lit8 v6, v3, 0x1

    .line 129
    .line 130
    invoke-static {v2, v4, p1, v5, v6}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4, p1, v5, v6}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object v2, p1, v3

    .line 150
    .line 151
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lp/b;->h()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne v0, p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lp/b;->q(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1

    .line 161
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/b;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final n([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/b;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/b;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lp/b;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/b;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/b;->e()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lp/b;->d:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/l;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lp/b;->d:I

    invoke-static {p1, v0}, Lp/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lp/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lp/b;->d:I

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const-string v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/b;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lp/b;->s(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v3, "(this Set)"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v0
.end method
