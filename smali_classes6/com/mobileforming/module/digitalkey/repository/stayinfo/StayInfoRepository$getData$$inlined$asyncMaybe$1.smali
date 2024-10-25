.class public final Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;
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
.field final synthetic $args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

.field final synthetic $this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->this$0:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    :try_start_0
    const-class v2, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-array v4, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;->getConfirmation()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getConfirmationNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;->getGnrNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getGnr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;->getRoomNumber()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getRoom()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v3, v7

    .line 102
    :goto_0
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, v0

    .line 106
    :goto_1
    check-cast v2, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lsn0/p1;->f(Lgo0/j;)Lpn0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpn0/h;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-interface {v1, v2, v3}, Lpn0/h;->y(Lgo0/j;I)Lgo0/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    check-cast v1, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 126
    .line 127
    invoke-static {v1}, Lgf0/a;->u(Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "This object is unmanaged. Only managed objects can be copied."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_4
    move-object v1, v0

    .line 141
    :goto_2
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getCtyhocn()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getConfirmationNumber()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getGnr()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;->getRoom()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v1, v2, v3, v4}, Lte0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v1}, Lgf0/a;->t(Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$$inlined$asyncMaybe$1;->this$0:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$1$1$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$getData$1$1$1;

    .line 186
    .line 187
    sget-object v3, Lud0/a;->c:Lud0/a;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v0, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "args cannot be null"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_3
    return-object v0
.end method
