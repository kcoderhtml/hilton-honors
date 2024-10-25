.class public final Ldt/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConversationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Ldt/k;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "addAtIndex",
        "Lgt/b;",
        "item",
        "",
        "g",
        "(Ljava/lang/Integer;Lgt/b;)V",
        "",
        "j",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "onBindViewHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "",
        "id",
        "m",
        "n",
        "i",
        "",
        "initial",
        "k",
        "l",
        "Ljt/x;",
        "b",
        "Ljt/x;",
        "dataModel",
        "c",
        "C",
        "senderInitial",
        "<init>",
        "(Ljt/x;)V",
        "d",
        "a",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ldt/k$a;

.field public static final e:I


# instance fields
.field private b:Ljt/x;

.field private c:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldt/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldt/k;->d:Ldt/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldt/k;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljt/x;)V
    .locals 1

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    iput-char p1, p0, Ldt/k;->c:C

    .line 14
    .line 15
    return-void
.end method

.method private final g(Ljava/lang/Integer;Lgt/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ldt/k;->j(Lgt/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldt/k;->b:Ljt/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljt/x;->V0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgt/c;

    .line 14
    .line 15
    invoke-virtual {p2}, Lgt/b;->d()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lgt/c;-><init>(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljt/x;->V0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method static synthetic h(Ldt/k;Ljava/lang/Integer;Lgt/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ldt/k;->g(Ljava/lang/Integer;Lgt/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(Lgt/b;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEEE, MMMM d yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgt/b;->d()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ldt/k;->b:Ljt/x;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljt/x;->V0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lgt/d;

    .line 45
    .line 46
    instance-of v6, v5, Lgt/c;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lgt/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v7

    .line 56
    :goto_1
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lgt/c;->a()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    goto :goto_7

    .line 67
    :cond_3
    :goto_2
    instance-of v6, v5, Lgt/e;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lgt/e;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v6, v7

    .line 76
    :goto_3
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lgt/e;->c()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    instance-of v6, v5, Lgt/b;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lgt/b;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v6, v7

    .line 92
    :goto_4
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Lgt/b;->d()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v6, v7

    .line 100
    :goto_5
    if-nez v6, :cond_2

    .line 101
    .line 102
    instance-of v6, v5, Lgt/a;

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    check-cast v5, Lgt/a;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v5, v7

    .line 110
    :goto_6
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v5}, Lgt/a;->d()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_9
    :goto_7
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "itemDateFormat"

    .line 126
    .line 127
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "dateFormat"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x2

    .line 158
    const/4 v4, 0x0

    .line 159
    if-ne v0, v2, :cond_c

    .line 160
    .line 161
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v1, :cond_c

    .line 166
    .line 167
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of p1, p1, Lgt/c;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    move v1, v4

    .line 177
    :goto_8
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgt/d;

    .line 12
    .line 13
    instance-of v0, p1, Lgt/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lgt/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lgt/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p1, p1, Lgt/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_3
    new-instance p1, Lko0/q;

    .line 38
    .line 39
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgt/d;

    .line 26
    .line 27
    instance-of v6, v3, Lgt/b;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v3, Lgt/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lgt/b;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v3, v6, p1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_2
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljt/x;->V0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lgt/d;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type com.hilton.android.module.messaging.feature.conversation.uimodel.GuestMessage"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lgt/b;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ldt/k;->j(Lgt/b;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljt/x;->V0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x2

    .line 89
    new-array p2, p2, [Lgt/d;

    .line 90
    .line 91
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 v3, v2, -0x1

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p2, v5

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljt/x;->V0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final k(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ldt/k;->c:C

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lgt/b;)V
    .locals 13

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgt/b;->c()Lst/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lst/h0;->FAILED:Lst/h0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ldt/k;->b:Ljt/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljt/x;->V0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p1}, Ldt/k;->g(Ljava/lang/Integer;Lgt/b;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lgt/b;->d()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ldt/k;->b:Ljt/x;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljt/x;->V0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    :goto_0
    const/4 v3, -0x1

    .line 71
    if-ge v3, v1, :cond_11

    .line 72
    .line 73
    iget-object v3, p0, Ldt/k;->b:Ljt/x;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljt/x;->V0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lgt/d;

    .line 84
    .line 85
    instance-of v4, v3, Lgt/b;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Ldt/k;->b:Ljt/x;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljt/x;->V0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Lgt/b;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    check-cast v3, Lgt/b;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v3, v5

    .line 108
    :goto_1
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lgt/b;->d()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v3, v3, Lgt/a;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Ldt/k;->b:Ljt/x;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljt/x;->V0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v4, v3, Lgt/a;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    check-cast v3, Lgt/a;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v3, v5

    .line 137
    :goto_2
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lgt/a;->d()Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v3, v5

    .line 145
    :goto_3
    iget-object v4, p0, Ldt/k;->b:Ljt/x;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljt/x;->V0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lgt/d;

    .line 156
    .line 157
    instance-of v4, v4, Lgt/b;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v4, p0, Ldt/k;->b:Ljt/x;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljt/x;->V0()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    instance-of v6, v4, Lgt/b;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    check-cast v4, Lgt/b;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v4, v5

    .line 179
    :goto_4
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Lgt/b;->c()Lst/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    :goto_5
    const/4 v6, 0x0

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    iget-object v7, p0, Ldt/k;->b:Ljt/x;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljt/x;->V0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object v10, v9

    .line 218
    check-cast v10, Lgt/d;

    .line 219
    .line 220
    instance-of v11, v10, Lgt/b;

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    check-cast v10, Lgt/b;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move-object v10, v5

    .line 228
    :goto_7
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10}, Lgt/b;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v10, v5

    .line 240
    :goto_8
    invoke-virtual {p1}, Lgt/b;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/2addr v7, v2

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    iget-object v7, p0, Ldt/k;->b:Ljt/x;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljt/x;->V0()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v6, v2

    .line 279
    :cond_b
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-static {p0, v5, p1, v2, v5}, Ldt/k;->h(Ldt/k;Ljava/lang/Integer;Lgt/b;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    :goto_9
    sget-object v0, Lst/h0;->POSTING:Lst/h0;

    .line 303
    .line 304
    if-ne v4, v0, :cond_f

    .line 305
    .line 306
    invoke-static {p0, v5, p1, v2, v5}, Ldt/k;->h(Ldt/k;Ljava/lang/Integer;Lgt/b;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    if-eqz v6, :cond_10

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0, p1}, Ldt/k;->g(Ljava/lang/Integer;Lgt/b;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final m(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgt/d;

    .line 25
    .line 26
    instance-of v5, v3, Lgt/b;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v3, Lgt/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lgt/b;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v5, p1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_3
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljt/x;->V0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type com.hilton.android.module.messaging.feature.conversation.uimodel.GuestMessage"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lgt/b;

    .line 72
    .line 73
    sget-object p2, Lst/h0;->FAILED:Lst/h0;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lgt/b;->e(Lst/h0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgt/d;

    .line 25
    .line 26
    instance-of v5, v3, Lgt/b;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v3, Lgt/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lgt/b;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v5, p1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_3
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Ldt/k;->b:Ljt/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljt/x;->V0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type com.hilton.android.module.messaging.feature.conversation.uimodel.GuestMessage"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lgt/b;

    .line 72
    .line 73
    sget-object p2, Lst/h0;->POSTING:Lst/h0;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lgt/b;->e(Lst/h0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lht/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lht/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_e

    .line 18
    .line 19
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Lgt/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lgt/c;

    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lgt/c;->a()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance p2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, p2}, Lht/b;->a(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    instance-of v0, p1, Lht/d;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lht/d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object p1, v1

    .line 64
    :goto_1
    if-eqz p1, :cond_e

    .line 65
    .line 66
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of v0, p2, Lgt/e;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lgt/e;

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, v1}, Lht/d;->a(Lgt/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    instance-of v0, p1, Lht/c;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p1, Lht/c;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    move-object p1, v1

    .line 97
    :goto_2
    if-eqz p1, :cond_e

    .line 98
    .line 99
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, Lgt/b;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lgt/b;

    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    sub-int/2addr v0, v2

    .line 128
    if-ge p2, v0, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const/4 v2, 0x0

    .line 132
    :goto_3
    iget-char p2, p0, Ldt/k;->c:C

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, p2}, Lht/c;->a(Lgt/b;ZC)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    instance-of v0, p1, Lht/a;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    check-cast p1, Lht/a;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move-object p1, v1

    .line 148
    :goto_4
    if-eqz p1, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, Ldt/k;->b:Ljt/x;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljt/x;->V0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    instance-of v0, p2, Lgt/a;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, Lgt/a;

    .line 166
    .line 167
    :cond_d
    invoke-virtual {p1, v1}, Lht/a;->a(Lgt/a;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lht/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1, v1}, Lbt/n;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lht/b;-><init>(Lbt/n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lht/a;

    .line 42
    .line 43
    iget-object v2, p0, Ldt/k;->b:Ljt/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1, v1}, Lbt/j;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v2, p1}, Lht/a;-><init>(Ljt/x;Lbt/j;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Lht/c;

    .line 65
    .line 66
    iget-object v2, p0, Ldt/k;->b:Ljt/x;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, p1, v1}, Lbt/l;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v2, p1}, Lht/c;-><init>(Ljt/x;Lbt/l;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Lht/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p1, v1}, Lbt/r;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/r;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Lht/d;-><init>(Lbt/r;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p2, Lht/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, p1, v1}, Lbt/n;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Lht/b;-><init>(Lbt/n;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object p2
.end method
