.class public final Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;
.super Landroid/widget/TableLayout;
.source "RequestRoomConfigurationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;,
        Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$b;,
        Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;,
        Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0004[<\\?B\u001b\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J,\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0006\u0010\u0013\u001a\u00020\u000fJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0012\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0002J \u00102\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0002H\u0002J \u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u0016\u00107\u001a\u00020\u00042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u001e\u0010:\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00022\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\nH\u0002J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\'\u001a\u00020\u0002H\u0002R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010DR(\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\n0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010DR\"\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010DR\"\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010DR\"\u0010J\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010DR\"\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020K0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010DR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010MR\"\u0010S\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020K0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR(\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010DR\u0014\u0010W\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010VR\u0014\u0010X\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010V\u00a8\u0006]"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;",
        "Landroid/widget/TableLayout;",
        "",
        "adultAge",
        "",
        "setAdultAge",
        "t",
        "",
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
        "getRequestedRooms",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;",
        "list",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "",
        "adultsOnly",
        "u",
        "setSpinnerFromRooms",
        "p",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "q",
        "Landroid/widget/Spinner;",
        "spinner",
        "l",
        "Landroid/widget/TableRow;",
        "tableRow",
        "k",
        "numberOfRooms",
        "o",
        "numberOfKids",
        "roomIndex",
        "n",
        "kidIndex",
        "e",
        "r",
        "room",
        "f",
        "s",
        "adultSpinner",
        "childSpinner",
        "index",
        "j",
        "childAgeSpinner",
        "childIndex",
        "i",
        "newList",
        "h",
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;",
        "childOccupants",
        "g",
        "m",
        "b",
        "I",
        "mColor",
        "c",
        "d",
        "Ljava/util/List;",
        "requestedRooms",
        "",
        "Ljava/util/Map;",
        "roomTableRowMap",
        "roomKidsAgeTableRowMap",
        "kidsTableHeaderRowMap",
        "roomToRequestedKids",
        "",
        "roomKidsAges",
        "",
        "kidsAgesSpinnerIdsPerRoom",
        "Z",
        "Landroid/widget/Spinner;",
        "getRoomSpinner",
        "()Landroid/widget/Spinner;",
        "setRoomSpinner",
        "(Landroid/widget/Spinner;)V",
        "roomSpinner",
        "initialRoomConfig",
        "initialKidsAgesConfig",
        "[I",
        "adultSpinnerIds",
        "childSpinnerIds",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "SavedState",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$b;

.field public static final r:I

.field private static final s:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/widget/TableRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private k:Z

.field public l:Landroid/widget/Spinner;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:[I

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->q:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$b;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->r:I

    .line 12
    .line 13
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->s:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    iput v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->g:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->i:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    sget v2, Lut/e;->adult_spinner_1:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput v2, v1, v3

    .line 84
    .line 85
    sget v2, Lut/e;->adult_spinner_2:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput v2, v1, v4

    .line 89
    .line 90
    sget v2, Lut/e;->adult_spinner_3:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aput v2, v1, v5

    .line 94
    .line 95
    sget v2, Lut/e;->adult_spinner_4:I

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    aput v2, v1, v6

    .line 99
    .line 100
    sget v2, Lut/e;->adult_spinner_5:I

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    aput v2, v1, v7

    .line 104
    .line 105
    sget v2, Lut/e;->adult_spinner_6:I

    .line 106
    .line 107
    const/4 v8, 0x5

    .line 108
    aput v2, v1, v8

    .line 109
    .line 110
    sget v2, Lut/e;->adult_spinner_7:I

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    aput v2, v1, v9

    .line 114
    .line 115
    sget v2, Lut/e;->adult_spinner_8:I

    .line 116
    .line 117
    const/4 v10, 0x7

    .line 118
    aput v2, v1, v10

    .line 119
    .line 120
    sget v2, Lut/e;->adult_spinner_9:I

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    aput v2, v1, v11

    .line 125
    .line 126
    iput-object v1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->o:[I

    .line 127
    .line 128
    new-array v0, v0, [I

    .line 129
    .line 130
    sget v1, Lut/e;->child_spinner_1:I

    .line 131
    .line 132
    aput v1, v0, v3

    .line 133
    .line 134
    sget v1, Lut/e;->child_spinner_2:I

    .line 135
    .line 136
    aput v1, v0, v4

    .line 137
    .line 138
    sget v1, Lut/e;->child_spinner_3:I

    .line 139
    .line 140
    aput v1, v0, v5

    .line 141
    .line 142
    sget v1, Lut/e;->child_spinner_4:I

    .line 143
    .line 144
    aput v1, v0, v6

    .line 145
    .line 146
    sget v1, Lut/e;->child_spinner_5:I

    .line 147
    .line 148
    aput v1, v0, v7

    .line 149
    .line 150
    sget v1, Lut/e;->child_spinner_6:I

    .line 151
    .line 152
    aput v1, v0, v8

    .line 153
    .line 154
    sget v1, Lut/e;->child_spinner_7:I

    .line 155
    .line 156
    aput v1, v0, v9

    .line 157
    .line 158
    sget v1, Lut/e;->child_spinner_8:I

    .line 159
    .line 160
    aput v1, v0, v10

    .line 161
    .line 162
    sget v1, Lut/e;->child_spinner_9:I

    .line 163
    .line 164
    aput v1, v0, v11

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->p:[I

    .line 167
    .line 168
    invoke-direct {p0, p1, p2, v3}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->q(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final synthetic a(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/TableRow;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/TableRow;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget v4, Lut/g;->view_kids_age_row_header:I

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v4, Lut/g;->view_kids_age_row:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    sget v0, Lut/e;->kidName:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lut/j;->kid_with_index:I

    .line 52
    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "context.getString((R.str\u2026ith_index), kidIndex + 1)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "format(format, *args)"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lut/e;->kidAgeSpinner:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "null cannot be cast to non-null type android.widget.Spinner"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/widget/Spinner;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->i(Landroid/widget/Spinner;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v3, 0x2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->g:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    move-object p1, v0

    .line 147
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v4, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e:Ljava/util/Map;

    .line 163
    .line 164
    add-int/lit8 v5, p2, 0x1

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/TableRow;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    add-int/lit8 v5, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->g:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    add-int/2addr v4, v3

    .line 199
    add-int/2addr v4, p1

    .line 200
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    move-object p1, v0

    .line 204
    check-cast p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    :cond_5
    :goto_0
    return-void
.end method

.method private final f(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TableRow;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lut/g;->view_requested_room_row:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v1, Lut/e;->adultSpinner:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "null cannot be cast to non-null type android.widget.Spinner"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/Spinner;

    .line 37
    .line 38
    sget v5, Lut/e;->childSpinner:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v4

    .line 70
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v4

    .line 78
    invoke-direct {p0, v1, v5, p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j(Landroid/widget/Spinner;Landroid/widget/Spinner;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget p1, Lut/e;->roomTextForStepperRow:I

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Lut/j;->view_requestroom_room:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " "

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final g(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/TableRow;

    .line 49
    .line 50
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 55
    .line 56
    aget v7, v0, v4

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "null cannot be cast to non-null type android.widget.Spinner"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Landroid/widget/Spinner;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v5, v8, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "_"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v7, "format(format, *args)"

    .line 120
    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->i:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRoomSpinner()Landroid/widget/Spinner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->o(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_0
    if-ge v1, v0, :cond_e

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget v3, Lut/e;->requestedRoomRow1:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type android.widget.TableRow"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/widget/TableRow;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e:Ljava/util/Map;

    .line 58
    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TableRow;

    .line 70
    .line 71
    :goto_1
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->o:[I

    .line 75
    .line 76
    aget v5, v5, v1

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v5, v4

    .line 84
    :goto_2
    instance-of v6, v5, Landroid/widget/Spinner;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v5, Landroid/widget/Spinner;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v5, v4

    .line 92
    :goto_3
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->p:[I

    .line 95
    .line 96
    aget v6, v6, v1

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v3, v4

    .line 104
    :goto_4
    instance-of v6, v3, Landroid/widget/Spinner;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    check-cast v3, Landroid/widget/Spinner;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move-object v3, v4

    .line 112
    :goto_5
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdults(I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 160
    .line 161
    invoke-virtual {v8, v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    move-object v8, v4

    .line 173
    :goto_6
    if-nez v5, :cond_6

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/lit8 v9, v9, -0x1

    .line 186
    .line 187
    invoke-virtual {v5, v9, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-nez v5, :cond_8

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual {v5, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-object v5, v4

    .line 204
    :goto_9
    if-nez v3, :cond_a

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 217
    .line 218
    .line 219
    :cond_b
    if-nez v3, :cond_c

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_c
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 223
    .line 224
    .line 225
    :goto_b
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setOccupants(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {p0, v3, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n(II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1, v6}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->g(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    filled-new-array {v4, v5}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v6, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v7, 0xa

    .line 284
    .line 285
    invoke-static {v6, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method private final i(Landroid/widget/Spinner;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lap0/m;->u(II)Lap0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lne0/x;->D(Lap0/i;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v0, p3, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;-><init>(Landroid/content/Context;[Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$d;-><init>(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, [I

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    new-array p3, v1, [I

    .line 47
    .line 48
    :cond_0
    aget p2, p3, p2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final j(Landroid/widget/Spinner;Landroid/widget/Spinner;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lap0/i;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-direct {v2, v3, v4}, Lap0/i;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lne0/x;->D(Lap0/i;)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2, p3}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;-><init>(Landroid/content/Context;[Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$e;-><init>(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lap0/i;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, v4}, Lap0/i;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lne0/x;->D(Lap0/i;)[Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2, p3}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;-><init>(Landroid/content/Context;[Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$f;-><init>(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->p:[I

    .line 63
    .line 64
    aget v0, v0, p3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->o:[I

    .line 70
    .line 71
    aget p3, v0, p3

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->k:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->l(Landroid/widget/Spinner;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private final k(Landroid/widget/TableRow;)V
    .locals 3

    .line 1
    sget v0, Lut/e;->adultSpinner:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.Spinner"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/Spinner;

    .line 13
    .line 14
    sget v2, Lut/e;->childSpinner:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/Spinner;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j(Landroid/widget/Spinner;Landroid/widget/Spinner;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final l(Landroid/widget/Spinner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method private final m(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "_"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "format(format, *args)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->i:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v4, v2

    .line 85
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eq v3, v1, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v0
.end method

.method private final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    :goto_1
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-le v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->r(II)V

    .line 38
    .line 39
    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, v4, v3, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-gt p1, v1, :cond_1

    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->s(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 44
    .line 45
    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method private final q(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Finished parsing typed resources."

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    filled-new-array {v5, v7}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-array v11, v9, [Ljava/lang/Integer;

    .line 36
    .line 37
    aput-object v8, v11, v7

    .line 38
    .line 39
    aput-object v8, v11, v5

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    aput-object v8, v11, v12

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    aput-object v8, v11, v14

    .line 54
    .line 55
    invoke-static {v11}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 72
    .line 73
    new-instance v9, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 74
    .line 75
    invoke-direct {v9, v7, v11, v14, v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    const v4, 0x1010098

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual {v0, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v9, "context.obtainStyledAttributes(attrs, set)"

    .line 95
    .line 96
    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v14, Lzc0/e;->white:I

    .line 104
    .line 105
    invoke-static {v9, v14, v11}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iput v9, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->b:I

    .line 114
    .line 115
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget v11, Lut/g;->view_requested_room:I

    .line 120
    .line 121
    invoke-virtual {v9, v11, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    sget v9, Lut/e;->roomsHeader:I

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, Landroid/widget/TextView;

    .line 134
    .line 135
    iget v11, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->b:I

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    sget v9, Lut/e;->adultsHeader:I

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v9, Landroid/widget/TextView;

    .line 150
    .line 151
    iget v11, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->b:I

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    sget v11, Lut/j;->view_requested_room_adults_dynamic:I

    .line 157
    .line 158
    new-array v14, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    iget v12, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v14, v7

    .line 167
    .line 168
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget v9, Lut/e;->childrenHeader:I

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v9, Landroid/widget/TextView;

    .line 185
    .line 186
    iget v3, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->b:I

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    sget v3, Lut/e;->roomSpinner:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v9, "null cannot be cast to non-null type android.widget.Spinner"

    .line 198
    .line 199
    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Landroid/widget/Spinner;

    .line 203
    .line 204
    new-instance v9, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;

    .line 205
    .line 206
    new-instance v11, Lap0/i;

    .line 207
    .line 208
    const/16 v12, 0x9

    .line 209
    .line 210
    invoke-direct {v11, v5, v12}, Lap0/i;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lne0/x;->D(Lap0/i;)[Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {v9, v0, v11}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;-><init>(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$g;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$g;-><init>(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setRoomSpinner(Landroid/widget/Spinner;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lut/e;->requestedRoomRow1:I

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "null cannot be cast to non-null type android.widget.TableRow"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Landroid/widget/TableRow;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->k(Landroid/widget/TableRow;)V

    .line 248
    .line 249
    .line 250
    new-array v0, v12, [Lkotlin/Pair;

    .line 251
    .line 252
    invoke-static {v8, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v0, v7

    .line 257
    .line 258
    invoke-static {v6, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v0, v5

    .line 263
    .line 264
    invoke-static {v13, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v9, 0x2

    .line 269
    aput-object v3, v0, v9

    .line 270
    .line 271
    invoke-static {v15, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v9, 0x3

    .line 276
    aput-object v3, v0, v9

    .line 277
    .line 278
    invoke-static {v10, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v9, 0x4

    .line 283
    aput-object v3, v0, v9

    .line 284
    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    aput-object v9, v0, v3

    .line 295
    .line 296
    const/4 v9, 0x6

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    aput-object v11, v0, v9

    .line 306
    .line 307
    const/4 v11, 0x7

    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    aput-object v14, v0, v11

    .line 317
    .line 318
    const/16 v14, 0x8

    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    aput-object v11, v0, v14

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/collections/r0;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h:Ljava/util/Map;

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    new-array v11, v0, [I

    .line 338
    .line 339
    sget v0, Lut/e;->room1_child_age_spinner_1:I

    .line 340
    .line 341
    aput v0, v11, v7

    .line 342
    .line 343
    sget v0, Lut/e;->room1_child_age_spinner_2:I

    .line 344
    .line 345
    aput v0, v11, v5

    .line 346
    .line 347
    sget v0, Lut/e;->room1_child_age_spinner_3:I

    .line 348
    .line 349
    const/16 v17, 0x2

    .line 350
    .line 351
    aput v0, v11, v17

    .line 352
    .line 353
    sget v0, Lut/e;->room1_child_age_spinner_4:I

    .line 354
    .line 355
    const/16 v16, 0x3

    .line 356
    .line 357
    aput v0, v11, v16

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    new-array v14, v0, [I

    .line 361
    .line 362
    sget v0, Lut/e;->room2_child_age_spinner_1:I

    .line 363
    .line 364
    aput v0, v14, v7

    .line 365
    .line 366
    sget v0, Lut/e;->room2_child_age_spinner_2:I

    .line 367
    .line 368
    aput v0, v14, v5

    .line 369
    .line 370
    sget v0, Lut/e;->room2_child_age_spinner_3:I

    .line 371
    .line 372
    const/16 v17, 0x2

    .line 373
    .line 374
    aput v0, v14, v17

    .line 375
    .line 376
    sget v0, Lut/e;->room2_child_age_spinner_4:I

    .line 377
    .line 378
    const/16 v16, 0x3

    .line 379
    .line 380
    aput v0, v14, v16

    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    new-array v9, v0, [I

    .line 384
    .line 385
    sget v0, Lut/e;->room3_child_age_spinner_1:I

    .line 386
    .line 387
    aput v0, v9, v7

    .line 388
    .line 389
    sget v0, Lut/e;->room3_child_age_spinner_2:I

    .line 390
    .line 391
    aput v0, v9, v5

    .line 392
    .line 393
    sget v0, Lut/e;->room3_child_age_spinner_3:I

    .line 394
    .line 395
    const/16 v17, 0x2

    .line 396
    .line 397
    aput v0, v9, v17

    .line 398
    .line 399
    sget v0, Lut/e;->room3_child_age_spinner_4:I

    .line 400
    .line 401
    const/16 v16, 0x3

    .line 402
    .line 403
    aput v0, v9, v16

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    new-array v3, v0, [I

    .line 407
    .line 408
    sget v0, Lut/e;->room4_child_age_spinner_1:I

    .line 409
    .line 410
    aput v0, v3, v7

    .line 411
    .line 412
    sget v0, Lut/e;->room4_child_age_spinner_2:I

    .line 413
    .line 414
    aput v0, v3, v5

    .line 415
    .line 416
    sget v0, Lut/e;->room4_child_age_spinner_3:I

    .line 417
    .line 418
    const/16 v17, 0x2

    .line 419
    .line 420
    aput v0, v3, v17

    .line 421
    .line 422
    sget v0, Lut/e;->room4_child_age_spinner_4:I

    .line 423
    .line 424
    const/16 v16, 0x3

    .line 425
    .line 426
    aput v0, v3, v16

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    new-array v12, v0, [I

    .line 430
    .line 431
    sget v0, Lut/e;->room5_child_age_spinner_1:I

    .line 432
    .line 433
    aput v0, v12, v7

    .line 434
    .line 435
    sget v0, Lut/e;->room5_child_age_spinner_2:I

    .line 436
    .line 437
    aput v0, v12, v5

    .line 438
    .line 439
    sget v0, Lut/e;->room5_child_age_spinner_3:I

    .line 440
    .line 441
    const/16 v17, 0x2

    .line 442
    .line 443
    aput v0, v12, v17

    .line 444
    .line 445
    sget v0, Lut/e;->room5_child_age_spinner_4:I

    .line 446
    .line 447
    const/16 v16, 0x3

    .line 448
    .line 449
    aput v0, v12, v16

    .line 450
    .line 451
    const/4 v0, 0x4

    .line 452
    new-array v5, v0, [I

    .line 453
    .line 454
    sget v0, Lut/e;->room6_child_age_spinner_1:I

    .line 455
    .line 456
    aput v0, v5, v7

    .line 457
    .line 458
    sget v0, Lut/e;->room6_child_age_spinner_2:I

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    aput v0, v5, v18

    .line 463
    .line 464
    sget v0, Lut/e;->room6_child_age_spinner_3:I

    .line 465
    .line 466
    const/16 v17, 0x2

    .line 467
    .line 468
    aput v0, v5, v17

    .line 469
    .line 470
    sget v0, Lut/e;->room6_child_age_spinner_4:I

    .line 471
    .line 472
    const/16 v16, 0x3

    .line 473
    .line 474
    aput v0, v5, v16

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    new-array v7, v0, [I

    .line 478
    .line 479
    sget v0, Lut/e;->room7_child_age_spinner_1:I

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    aput v0, v7, v19

    .line 484
    .line 485
    sget v0, Lut/e;->room7_child_age_spinner_2:I

    .line 486
    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    aput v0, v7, v18

    .line 490
    .line 491
    sget v0, Lut/e;->room7_child_age_spinner_3:I

    .line 492
    .line 493
    const/16 v17, 0x2

    .line 494
    .line 495
    aput v0, v7, v17

    .line 496
    .line 497
    sget v0, Lut/e;->room7_child_age_spinner_4:I

    .line 498
    .line 499
    const/16 v16, 0x3

    .line 500
    .line 501
    aput v0, v7, v16

    .line 502
    .line 503
    move-object/from16 v20, v4

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    new-array v4, v0, [I

    .line 507
    .line 508
    sget v0, Lut/e;->room8_child_age_spinner_1:I

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    aput v0, v4, v19

    .line 513
    .line 514
    sget v0, Lut/e;->room8_child_age_spinner_2:I

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    aput v0, v4, v18

    .line 519
    .line 520
    sget v0, Lut/e;->room8_child_age_spinner_3:I

    .line 521
    .line 522
    const/16 v17, 0x2

    .line 523
    .line 524
    aput v0, v4, v17

    .line 525
    .line 526
    sget v21, Lut/e;->room8_child_age_spinner_4:I

    .line 527
    .line 528
    const/16 v16, 0x3

    .line 529
    .line 530
    aput v21, v4, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 531
    .line 532
    move-object/from16 v21, v2

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    :try_start_1
    new-array v1, v2, [I

    .line 536
    .line 537
    sget v2, Lut/e;->room9_child_age_spinner_1:I

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    aput v2, v1, v19

    .line 542
    .line 543
    sget v2, Lut/e;->room9_child_age_spinner_2:I

    .line 544
    .line 545
    const/16 v18, 0x1

    .line 546
    .line 547
    aput v2, v1, v18

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    aput v0, v1, v2

    .line 551
    .line 552
    sget v0, Lut/e;->room9_child_age_spinner_4:I

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    aput v0, v1, v2

    .line 556
    .line 557
    const/16 v0, 0x9

    .line 558
    .line 559
    new-array v0, v0, [Lkotlin/Pair;

    .line 560
    .line 561
    invoke-static {v8, v11}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v8, 0x0

    .line 566
    aput-object v2, v0, v8

    .line 567
    .line 568
    invoke-static {v6, v14}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v6, 0x1

    .line 573
    aput-object v2, v0, v6

    .line 574
    .line 575
    invoke-static {v13, v9}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v6, 0x2

    .line 580
    aput-object v2, v0, v6

    .line 581
    .line 582
    invoke-static {v15, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/4 v3, 0x3

    .line 587
    aput-object v2, v0, v3

    .line 588
    .line 589
    invoke-static {v10, v12}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/4 v3, 0x4

    .line 594
    aput-object v2, v0, v3

    .line 595
    .line 596
    const/4 v2, 0x5

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v0, v2

    .line 606
    .line 607
    const/4 v2, 0x6

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v0, v2

    .line 617
    .line 618
    const/4 v2, 0x7

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v0, v2

    .line 628
    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v0, v2

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/collections/r0;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    :try_start_2
    iput-object v0, v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    .line 649
    sget-object v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->s:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v2, v21

    .line 652
    .line 653
    invoke-static {v0, v2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto :goto_0

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    :goto_0
    move-object/from16 v2, v21

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    :goto_1
    sget-object v3, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->s:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v3, v2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method

.method private final r(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TableRow;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TableRow;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final s(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v3, v2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TableRow;

    .line 27
    .line 28
    sget-object v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->s:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Removing row: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " with room: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getRequestedRooms()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addKids(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 46
    .line 47
    return-object v0
.end method

.method public final getRoomSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->l:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roomSpinner"

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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final p()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, [I

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v5, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aget v8, v6, v2

    .line 48
    .line 49
    if-ne v7, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v6, v6, v3

    .line 60
    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0, v4}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v7, v8, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    new-array v7, v2, [Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    new-array v7, v2, [Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    return v3

    .line 125
    :cond_6
    return v2
.end method

.method public final setAdultAge(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lut/e;->adultsHeader:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lut/j;->view_requested_room_adults_dynamic:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final setRoomSpinner(Landroid/widget/Spinner;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->l:Landroid/widget/Spinner;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpinnerFromRooms(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    filled-new-array {v4, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v5, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->k:Z

    .line 3
    .line 4
    sget v0, Lut/e;->childrenHeader:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lzc0/e;->disabled_state_gray:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Lut/e;->requestedRoomRow1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type android.widget.TableRow"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/widget/TableRow;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->p:[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/widget/Spinner;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/widget/Spinner;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->l(Landroid/widget/Spinner;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TableRow;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ltz v4, :cond_3

    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v6, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Landroid/widget/Spinner;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    check-cast v6, Landroid/widget/Spinner;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v6, v2

    .line 124
    :goto_3
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v7, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->p:[I

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v7, v8}, Lkotlin/collections/l;->L([II)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-direct {p0, v6}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->l(Landroid/widget/Spinner;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eq v5, v4, :cond_3

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method public final u(Ljava/util/List;Lcom/mobileforming/module/common/ui/DialogManager2;IZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;",
            ">;",
            "Lcom/mobileforming/module/common/ui/DialogManager2;",
            "IZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "list"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "dialogManager"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iput v2, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 24
    .line 25
    :cond_0
    iput-boolean v3, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->k:Z

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v6, v4

    .line 46
    move v7, v6

    .line 47
    move v8, v7

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_d

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    add-int/lit8 v10, v7, 0x1

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 66
    .line 67
    iget v11, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->AdultAge:I

    .line 68
    .line 69
    if-lez v11, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v11, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 73
    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 81
    .line 82
    iput v4, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 83
    .line 84
    :cond_3
    new-instance v12, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct {v12, v11, v14, v13, v14}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget v11, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v12, v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 101
    .line 102
    const-string v13, "room.ChildAges"

    .line 103
    .line 104
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/4 v4, -0x1

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    check-cast v17, Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    if-nez v17, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v4, :cond_5

    .line 143
    .line 144
    :goto_3
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_4
    if-eqz v16, :cond_6

    .line 150
    .line 151
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object/from16 v1, v18

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object/from16 v18, v1

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v11, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 166
    .line 167
    if-ne v1, v11, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_5
    if-ge v1, v11, :cond_9

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_6
    invoke-virtual {v12, v15}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addKids(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->n:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v7, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->m:Ljava/util/List;

    .line 206
    .line 207
    iget v4, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 208
    .line 209
    iget v7, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 210
    .line 211
    filled-new-array {v4, v7}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-nez v8, :cond_b

    .line 219
    .line 220
    iget v1, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v12, v9, v7, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eq v1, v8, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move v8, v9

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 v4, 0x0

    .line 235
    const/4 v7, 0x1

    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_7
    move v8, v7

    .line 238
    :goto_8
    invoke-static {v12, v9, v7, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v11, 0x4

    .line 243
    if-le v1, v11, :cond_c

    .line 244
    .line 245
    invoke-static {v12, v9, v7, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdults$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v1, v11}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-static {v12, v9, v7, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v1, v4}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v12, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setOccupants(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    move v6, v7

    .line 277
    :cond_c
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v4, v9

    .line 281
    move v7, v10

    .line 282
    move-object/from16 v1, v18

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    invoke-static {v2}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v3, Lut/j;->too_many_kids_as_adults:I

    .line 298
    .line 299
    iget v4, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x3fd

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v5, p2

    .line 326
    .line 327
    invoke-static/range {v5 .. v17}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    if-eqz v8, :cond_f

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v3, Lut/j;->occupant_kids_adjusted_due_to_age:I

    .line 339
    .line 340
    iget v4, v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->c:I

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x3fd

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v5, p2

    .line 367
    .line 368
    invoke-static/range {v5 .. v17}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_9
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->h(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
