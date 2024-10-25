.class public final Lst/a$m;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->v(Lcom/hilton/android/module/messaging/data/realm/HotelConversation;Ljava/util/List;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "call",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lpt/c;

.field final synthetic c:Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

.field final synthetic d:Lst/a;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpt/c;Lcom/hilton/android/module/messaging/data/realm/HotelConversation;Lst/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$m;->b:Lpt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lst/a$m;->c:Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 4
    .line 5
    iput-object p3, p0, Lst/a$m;->d:Lst/a;

    .line 6
    .line 7
    iput-object p4, p0, Lst/a$m;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst/a$m;->b:Lpt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lst/a$m;->c:Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lst/a$m;->d:Lst/a;

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lst/a;->g(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lst/a$m;->e:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 43
    .line 44
    new-instance v3, Lst/a$n;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lst/a$n;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lst/a$o;

    .line 54
    .line 55
    iget-object v2, p0, Lst/a$m;->c:Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lst/a$o;-><init>(Lcom/hilton/android/module/messaging/data/realm/HotelConversation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lst/a$m;->e:Ljava/util/List;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lst/a$m;->d:Lst/a;

    .line 69
    .line 70
    iget-object v4, p0, Lst/a$m;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->m()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    new-array v4, v4, [Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, [Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v3, v0, v2, v4}, Lst/a;->f(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;[Ljava/lang/Long;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v3, -0x1

    .line 130
    :goto_2
    iget-object v4, p0, Lst/a$m;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v3, v4, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object v1, p0, Lst/a$m;->e:Ljava/util/List;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lst/a$q;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lst/a$q;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lst/a$r;->g:Lst/a$r;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lir0/m;->G(Lir0/j;Lkotlin/jvm/functions/Function2;)Lir0/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 184
    .line 185
    new-instance v4, Lst/a$p;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Lst/a$p;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_4
    return-object v1
.end method
