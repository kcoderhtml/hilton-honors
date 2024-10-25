.class public final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiRoomShareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RoomKeyShareInfoListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u000c2\u000e\u0010\u0014\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J \u0010\u0016\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0016R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;",
        "(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "clear",
        "",
        "getItemCount",
        "",
        "init",
        "initRoomKeyShareItemDataModels",
        "lsn",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private final initRoomKeyShareItemDataModels(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->access$getDigitalKeyStayInfoList$p(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lpe0/k;->dk_module_key_share_room_number:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "resources.getString(R.st\u2026le_key_share_room_number)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "format(format, *args)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->S()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v7, v1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    :cond_2
    move v1, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    move v1, v2

    .line 146
    :goto_2
    if-ne v1, v2, :cond_5

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v1, v6

    .line 151
    :goto_3
    if-eqz v1, :cond_0

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v7, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge v4, v5, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v2, v6

    .line 173
    :goto_4
    invoke-direct {v7, v3, v8, v5, v2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;-><init>(Ljava/lang/String;IIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    xor-int/2addr p1, v2

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v0, -0x1

    .line 197
    if-eq p1, v0, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gt p1, v0, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;->isStartSharingEnabled()Landroidx/databinding/ObservableBoolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->initRoomKeyShareItemDataModels(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;->getTAG()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Error getting LSN"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->onBindViewHolder(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    move-result-object v1

    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    invoke-virtual {v1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;)V

    return-object p2
.end method
