.class public final Lmh0/r;
.super Ljava/lang/Object;
.source "HotelGuideUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\"\u0014\u0010\u0011\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "itemType",
        "",
        "a",
        "Ljava/lang/String;",
        "LOCATE_YOUR_ROOM",
        "b",
        "PARKING",
        "c",
        "WIFI",
        "d",
        "TRANSPORTATION",
        "e",
        "DINING",
        "f",
        "BREAKFAST",
        "g",
        "EXECUTIVE_LOUNGE",
        "h",
        "FITNESS_CENTER",
        "i",
        "GUEST_ASSISTANCE",
        "j",
        "POLICIES",
        "k",
        "EVENING_RECEPTION",
        "l",
        "RESORT_CHARGE",
        "m",
        "POOL",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "locatingYourRoom"

.field private static final b:Ljava/lang/String; = "parking"

.field private static final c:Ljava/lang/String; = "wifi"

.field private static final d:Ljava/lang/String; = "transportation"

.field private static final e:Ljava/lang/String; = "dining"

.field private static final f:Ljava/lang/String; = "breakfast"

.field private static final g:Ljava/lang/String; = "executiveLounge"

.field private static final h:Ljava/lang/String; = "fitness"

.field private static final i:Ljava/lang/String; = "guestAssistance"

.field private static final j:Ljava/lang/String; = "policies"

.field private static final k:Ljava/lang/String; = "eveningReception"

.field private static final l:Ljava/lang/String; = "resortCharge"

.field private static final m:Ljava/lang/String; = "pool"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbg0/f;->ic_other_hotel_guide:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lmh0/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p0, Lbg0/f;->ic_locateroom_hotel_guide:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lmh0/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget p0, Lbg0/f;->ic_parking_hotel_guide:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lmh0/r;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget p0, Lbg0/f;->ic_transit_hotel_guide:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    sget-object v0, Lmh0/r;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget p0, Lbg0/f;->ic_wifi_hotel_guide:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    sget-object v0, Lmh0/r;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget p0, Lbg0/f;->ic_dining_hotel_guide:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_5
    sget-object v0, Lmh0/r;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget p0, Lbg0/f;->ic_breakfast_hotel_guide:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_6
    sget-object v0, Lmh0/r;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget p0, Lbg0/f;->ic_lounge_hotel_guide:I

    .line 86
    .line 87
    return p0

    .line 88
    :cond_7
    sget-object v0, Lmh0/r;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget p0, Lbg0/f;->ic_fitness_hotel_guide:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_8
    sget-object v0, Lmh0/r;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget p0, Lbg0/f;->ic_guest_assistance_hotel_guide:I

    .line 108
    .line 109
    return p0

    .line 110
    :cond_9
    sget-object v0, Lmh0/r;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget p0, Lbg0/f;->ic_fees_and_charges_hotel_guide:I

    .line 119
    .line 120
    return p0

    .line 121
    :cond_a
    sget-object v0, Lmh0/r;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget p0, Lbg0/f;->ic_outdoor_pool_hotel_guide:I

    .line 130
    .line 131
    return p0

    .line 132
    :cond_b
    sget-object v0, Lmh0/r;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget p0, Lbg0/f;->ic_policies_hotel_guide:I

    .line 141
    .line 142
    return p0

    .line 143
    :cond_c
    sget-object v0, Lmh0/r;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    sget p0, Ltz/d;->ic_fractal_evening_reception:I

    .line 152
    .line 153
    return p0

    .line 154
    :cond_d
    sget p0, Lbg0/f;->ic_other_hotel_guide:I

    .line 155
    .line 156
    return p0
.end method
