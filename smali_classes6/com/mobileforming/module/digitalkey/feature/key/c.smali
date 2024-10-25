.class public final Lcom/mobileforming/module/digitalkey/feature/key/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "S2RKeyManagerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u0013\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R(\u0010$\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010\u0013\u0012\u0004\u0008#\u0010\u0019\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R(\u0010)\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010\u0013\u0012\u0004\u0008(\u0010\u0019\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R(\u0010-\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\u0013\u0012\u0004\u0008,\u0010\u0019\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R(\u00102\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010\u0013\u0012\u0004\u00081\u0010\u0019\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u0014\u00105\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u00089\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u00086\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "indicator",
        "",
        "menuResId",
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;",
        "popUpMenuItemClickListener",
        "",
        "m",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "digitalKeyLock",
        "g",
        "",
        "b",
        "Ljava/lang/String;",
        "deviceLsn",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getKeyCardRoomTv",
        "()Landroid/widget/TextView;",
        "setKeyCardRoomTv",
        "(Landroid/widget/TextView;)V",
        "getKeyCardRoomTv$annotations",
        "()V",
        "keyCardRoomTv",
        "d",
        "l",
        "setKeyCardBuildingTv",
        "getKeyCardBuildingTv$annotations",
        "keyCardBuildingTv",
        "e",
        "getKeyCardFloorTv",
        "setKeyCardFloorTv",
        "getKeyCardFloorTv$annotations",
        "keyCardFloorTv",
        "f",
        "getKeyCardStatusTitleTv",
        "setKeyCardStatusTitleTv",
        "getKeyCardStatusTitleTv$annotations",
        "keyCardStatusTitleTv",
        "getKeyCardStatusTv",
        "setKeyCardStatusTv",
        "getKeyCardStatusTv$annotations",
        "keyCardStatusTv",
        "h",
        "getKeyCardRevokeRequestedTv",
        "setKeyCardRevokeRequestedTv",
        "getKeyCardRevokeRequestedTv$annotations",
        "keyCardRevokeRequestedTv",
        "i",
        "Landroid/widget/ImageView;",
        "overflowIndicatorTv",
        "j",
        "I",
        "overflowMenuResId",
        "k",
        "maxNumKeyShares",
        "",
        "Z",
        "dkeyShareToggleDisabled",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
        "n",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
        "()Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
        "setFloorplanRepo",
        "(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;)V",
        "floorplanRepo",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "o",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "delegate",
        "Lio/reactivex/disposables/Disposable;",
        "p",
        "Lio/reactivex/disposables/Disposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "disposable",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V",
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
.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field public n:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

.field public o:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private p:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "deviceLsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "popUpMenuItemClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget p1, Lpe0/g;->key_card_room_tv:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lpe0/g;->key_card_building_tv:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lpe0/g;->key_card_floor_tv:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lpe0/g;->key_card_status_title_tv:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lpe0/g;->key_card_status_tv:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p1, Lpe0/g;->key_card_revoke_requested_tv:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lpe0/g;->overflow_indicator:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->l:Z

    .line 118
    .line 119
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p0}, Lse0/s;->T(Lcom/mobileforming/module/digitalkey/feature/key/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lve0/k0;

    .line 127
    .line 128
    invoke-direct {v0, p0, p3}, Lve0/k0;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/c;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/c;->j()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->S()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->k:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/c;->j()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const-string p3, "digitalKeyShare"

    .line 159
    .line 160
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->getDisabled()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :cond_0
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->l:Z

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroidx/appcompat/widget/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/c;->n(Landroid/widget/ImageView;Landroidx/appcompat/widget/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/digitalkey/feature/key/c;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/c;->f(Lcom/mobileforming/module/digitalkey/feature/key/c;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Lcom/mobileforming/module/digitalkey/feature/key/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/c;->o(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Lcom/mobileforming/module/digitalkey/feature/key/c;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/c;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/c;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/mobileforming/module/digitalkey/feature/key/c;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$popUpMenuItemClickListener"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lzc0/g;->ic_overflow_on:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->j:I

    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/c;->m(Landroid/widget/ImageView;ILcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Landroid/widget/ImageView;ILcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->b()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->a()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lve0/l0;

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, Lve0/l0;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Lcom/mobileforming/module/digitalkey/feature/key/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/m0;->e(Landroidx/appcompat/widget/m0$d;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lve0/m0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lve0/m0;-><init>(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/m0;->d(Landroidx/appcompat/widget/m0$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final n(Landroid/widget/ImageView;Landroidx/appcompat/widget/m0;)V
    .locals 0

    .line 1
    const-string p1, "$indicator"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lzc0/g;->ic_overflow_off:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final o(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Lcom/mobileforming/module/digitalkey/feature/key/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "$popUpMenuItemClickListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/c;->m:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;->a(ILcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "digitalKeyLock"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->p:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->m:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1d

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->l:Z

    .line 44
    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v5, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :cond_2
    move v0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move v0, v3

    .line 105
    :goto_1
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v0, v4

    .line 110
    :goto_2
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v0, v4

    .line 124
    :goto_3
    if-gtz v0, :cond_7

    .line 125
    .line 126
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_hidden_share_enabled:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v5, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->k:I

    .line 130
    .line 131
    if-ge v0, v5, :cond_8

    .line 132
    .line 133
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_hidden_unshare_and_share_enabled:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_hidden_unshare_enabled:I

    .line 137
    .line 138
    :goto_4
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->j:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_hidden:I

    .line 142
    .line 143
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->j:I

    .line 144
    .line 145
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_a
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->l:Z

    .line 162
    .line 163
    if-nez v0, :cond_12

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v5, v0, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    :cond_b
    move v0, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    move v0, v3

    .line 223
    :goto_6
    if-ne v0, v3, :cond_e

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move v0, v4

    .line 228
    :goto_7
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    move v0, v4

    .line 242
    :goto_8
    if-gtz v0, :cond_10

    .line 243
    .line 244
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_share_key_included:I

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_10
    iget v5, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->k:I

    .line 248
    .line 249
    if-ge v0, v5, :cond_11

    .line 250
    .line 251
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_all_options_included:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu_unshare_key_included:I

    .line 255
    .line 256
    :goto_9
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->j:I

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    sget v0, Lpe0/i;->dk_module_s2r_digital_key_menu:I

    .line 260
    .line 261
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->j:I

    .line 262
    .line 263
    :goto_a
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->c:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget v6, Lpe0/k;->dk_module_s2r_room:I

    .line 272
    .line 273
    new-array v7, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v7, v4

    .line 280
    .line 281
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->e:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->e:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->f:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->d:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->f:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget v6, Lpe0/k;->dk_module_multi_room_keys_shared_title:I

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->l:Z

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->f:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget v6, Lpe0/k;->dk_module_multi_room_keys_shared:I

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_13
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->l:Z

    .line 384
    .line 385
    if-nez v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v6, v0, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    move-object v6, v0

    .line 406
    check-cast v6, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_16

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    move v0, v3

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    :goto_c
    move v0, v4

    .line 446
    :goto_d
    if-eqz v0, :cond_17

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->f:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 459
    .line 460
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 461
    .line 462
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget v6, Lpe0/k;->dk_module_multi_room_keys_shared_description:I

    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v6, "itemView.context.getStri\u2026_keys_shared_description)"

    .line 475
    .line 476
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-array v6, v5, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    aput-object v7, v6, v4

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/c;->j()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v7}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->S()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    aput-object v7, v6, v3

    .line 500
    .line 501
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v6, "format(format, *args)"

    .line 510
    .line 511
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->f:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->g:Landroid/widget/TextView;

    .line 529
    .line 530
    const-string v2, ""

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    instance-of v2, v0, Ljava/util/Collection;

    .line 544
    .line 545
    if-eqz v2, :cond_19

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    check-cast v2, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_19

    .line 555
    .line 556
    :cond_18
    move v0, v4

    .line 557
    goto :goto_f

    .line 558
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v6, "revokeRequested"

    .line 579
    .line 580
    invoke-static {v2, v6, v4, v5, v1}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1a

    .line 585
    .line 586
    move v0, v3

    .line 587
    :goto_f
    if-ne v0, v3, :cond_1b

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1b
    move v3, v4

    .line 591
    :goto_10
    if-eqz v3, :cond_1c

    .line 592
    .line 593
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->h:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_1c
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/c;->k()Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_1d

    .line 611
    .line 612
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_1d

    .line 621
    .line 622
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/c$a;

    .line 623
    .line 624
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/c$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/c;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lve0/i0;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Lve0/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/c$b;

    .line 633
    .line 634
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/c$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/c;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lve0/j0;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Lve0/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    :cond_1d
    monitor-exit p0

    .line 646
    return-void

    .line 647
    :catchall_0
    move-exception p1

    .line 648
    monitor-exit p0

    .line 649
    throw p1
.end method

.method public final j()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->o:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method public final k()Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->n:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "floorplanRepo"

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

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
