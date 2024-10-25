.class public final Lyc0/c;
.super Ljava/lang/Object;
.source "ECheckInPaymentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u001c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008!\u0010\nR\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008$\u0010\nR\u0017\u0010&\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010(\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\'\u0010\u0010R\u0017\u0010)\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008#\u0010\nR\u0017\u0010+\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010-\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0008\u001a\u0004\u0008\u0018\u0010\nR\u0017\u0010/\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00108\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u0010R\u0017\u0010;\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u0008:\u0010\u0010R\u0017\u0010=\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010?\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0008\u001a\u0004\u0008>\u0010\nR\u0017\u0010A\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0008\u001a\u0004\u0008@\u0010\nR\u0017\u0010C\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0008\u001a\u0004\u0008B\u0010\nR\u0017\u0010G\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010E\u001a\u0004\u0008\u001d\u0010FR\u0017\u0010H\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000e\u001a\u0004\u0008 \u0010\u0010R\u0017\u0010I\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0008\u001a\u0004\u0008<\u0010\nR\u0017\u0010J\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u00086\u0010\u0010R\u0017\u0010L\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00102\u001a\u0004\u00089\u00104R\u0017\u0010M\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00081\u00104R\u0017\u0010N\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u0008.\u00104R\u0017\u0010O\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u0008*\u00104R\u0017\u0010P\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008,\u0010\nR\u0017\u0010Q\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008K\u0010\n\u00a8\u0006T"
    }
    d2 = {
        "Lyc0/c;",
        "",
        "",
        "visibility",
        "",
        "G",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "a",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "f",
        "()Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "changeRoomVisibility",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "b",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "z",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "roomType",
        "c",
        "j",
        "header",
        "d",
        "k",
        "headerVisibility",
        "e",
        "C",
        "subHeaderVisibility",
        "l",
        "noSmokingIconVisibility",
        "g",
        "B",
        "smokingIconVisibility",
        "h",
        "F",
        "upsellIconVisibility",
        "i",
        "D",
        "upgradeIconVisibility",
        "accessibilityIconVisibility",
        "E",
        "upsellCurrencySymbol",
        "digitalKeyVisibility",
        "m",
        "additionalChargeVisibility",
        "n",
        "additionalFeesVisibility",
        "o",
        "additionalCharge",
        "Landroidx/databinding/ObservableInt;",
        "p",
        "Landroidx/databinding/ObservableInt;",
        "v",
        "()Landroidx/databinding/ObservableInt;",
        "paymentCardImage",
        "q",
        "w",
        "paymentCardNumber",
        "r",
        "t",
        "paymentCardExpiration",
        "s",
        "addCardVisibility",
        "x",
        "paymentCardNumberVisibility",
        "u",
        "paymentCardExpirationVisibility",
        "y",
        "paymentNotAcceptedVisibility",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "checkInButtonEnabled",
        "checkInButtonLabel",
        "parkingVisibility",
        "parkingSubText",
        "A",
        "parkingTextColor",
        "parkingImageTint",
        "parkingImage",
        "parkingCarrotImage",
        "parkingCarrotVisibility",
        "selectArrivalVisibility",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/databinding/ObservableInt;

.field private final B:Landroidx/databinding/ObservableInt;

.field private final C:Landroidx/databinding/ObservableInt;

.field private final D:Landroidx/databinding/ObservableInt;

.field private final E:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final F:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final k:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final m:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final n:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final o:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final p:Landroidx/databinding/ObservableInt;

.field private final q:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final r:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final s:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final t:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final u:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final v:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final w:Landroidx/databinding/ObservableBoolean;

.field private final x:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final y:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final z:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyc0/c;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 15
    .line 16
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyc0/c;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyc0/c;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyc0/c;->d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyc0/c;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 43
    .line 44
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lyc0/c;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 50
    .line 51
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lyc0/c;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 57
    .line 58
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lyc0/c;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 64
    .line 65
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lyc0/c;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 71
    .line 72
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lyc0/c;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 78
    .line 79
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lyc0/c;->k:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 85
    .line 86
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lyc0/c;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 92
    .line 93
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lyc0/c;->m:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 99
    .line 100
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lyc0/c;->n:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 106
    .line 107
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lyc0/c;->o:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 113
    .line 114
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lyc0/c;->p:Landroidx/databinding/ObservableInt;

    .line 120
    .line 121
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lyc0/c;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 127
    .line 128
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lyc0/c;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 134
    .line 135
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lyc0/c;->s:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 141
    .line 142
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lyc0/c;->t:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 148
    .line 149
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lyc0/c;->u:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 155
    .line 156
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lyc0/c;->v:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 162
    .line 163
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lyc0/c;->w:Landroidx/databinding/ObservableBoolean;

    .line 169
    .line 170
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lyc0/c;->x:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 176
    .line 177
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lyc0/c;->y:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 183
    .line 184
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lyc0/c;->z:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 190
    .line 191
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 192
    .line 193
    sget v5, Lzc0/e;->nero:I

    .line 194
    .line 195
    invoke-direct {v0, v5}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lyc0/c;->A:Landroidx/databinding/ObservableInt;

    .line 199
    .line 200
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 201
    .line 202
    sget v5, Lzc0/e;->dark_gray:I

    .line 203
    .line 204
    invoke-direct {v0, v5}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lyc0/c;->B:Landroidx/databinding/ObservableInt;

    .line 208
    .line 209
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 210
    .line 211
    sget v5, Lzc0/g;->ic_common_free_parking:I

    .line 212
    .line 213
    invoke-direct {v0, v5}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lyc0/c;->C:Landroidx/databinding/ObservableInt;

    .line 217
    .line 218
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 219
    .line 220
    sget v5, Lvb0/f;->dci_module_ic_right:I

    .line 221
    .line 222
    invoke-direct {v0, v5}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lyc0/c;->D:Landroidx/databinding/ObservableInt;

    .line 226
    .line 227
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 228
    .line 229
    invoke-direct {v0, v2, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lyc0/c;->E:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 233
    .line 234
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lyc0/c;->F:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->F:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->k:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc0/c;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyc0/c;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyc0/c;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyc0/c;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->s:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->o:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->m:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->n:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->w:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->x:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->D:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->E:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->C:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->B:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->z:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->A:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->y:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->u:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->p:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->t:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->v:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/c;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method
