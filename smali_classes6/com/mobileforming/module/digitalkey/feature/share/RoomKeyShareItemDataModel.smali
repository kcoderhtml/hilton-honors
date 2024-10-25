.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;
.super Lod0/a;
.source "RoomKeyShareItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;",
        "Lod0/a;",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;",
        "",
        "configureView",
        "",
        "isSelected",
        "setSelected",
        "isEnabled",
        "",
        "roomName",
        "Ljava/lang/String;",
        "getRoomName",
        "()Ljava/lang/String;",
        "",
        "keysSharedCount",
        "I",
        "getKeysSharedCount",
        "()I",
        "keyMaxShares",
        "getKeyMaxShares",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final keyMaxShares:I

.field private final keysSharedCount:I

.field public resources:Landroid/content/res/Resources;

.field private final roomName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 7

    .line 1
    const-string v0, "roomName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->roomName:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->keysSharedCount:I

    .line 12
    .line 13
    iput p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->keyMaxShares:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->enabled:Z

    .line 16
    .line 17
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lse0/s;->X(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->configureView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final configureView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->roomName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->getKeysSharedDescription()Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lpe0/k;->dk_module_multi_room_keys_shared_description:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "resources.getString(R.st\u2026_keys_shared_description)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->keysSharedCount:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->keyMaxShares:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "format(format, *args)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isEnabled()Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->enabled:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isSelected()Landroidx/databinding/ObservableBoolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v0, v2, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v2, v1

    .line 127
    :goto_0
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->enabled:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isSelected()Landroidx/databinding/ObservableBoolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyMaxShares()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->keyMaxShares:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeysSharedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->keysSharedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isEnabled()Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
.end method

.method public final setResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isSelected()Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
