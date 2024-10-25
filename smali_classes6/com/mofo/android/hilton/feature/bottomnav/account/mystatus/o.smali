.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;
.super Ljava/lang/Object;
.source "MeterMarkersViewModel.java"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field public final b:Landroidx/databinding/ObservableInt;

.field public final c:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

.field public final d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

.field public final e:Landroidx/databinding/ObservableBoolean;

.field public final f:Landroidx/databinding/ObservableBoolean;

.field public final g:Landroidx/databinding/ObservableFloat;

.field public final h:Landroidx/databinding/ObservableBoolean;

.field public final i:Landroidx/databinding/ObservableBoolean;

.field public final j:Landroidx/databinding/ObservableFloat;

.field public final k:Landroidx/databinding/ObservableBoolean;

.field public final l:Landroidx/databinding/ObservableBoolean;

.field public final m:Landroidx/databinding/ObservableFloat;

.field public final n:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->b:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 17
    .line 18
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 24
    .line 25
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->f:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    new-instance v2, Landroidx/databinding/ObservableFloat;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->g:Landroidx/databinding/ObservableFloat;

    .line 45
    .line 46
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->i:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    new-instance v2, Landroidx/databinding/ObservableFloat;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->j:Landroidx/databinding/ObservableFloat;

    .line 66
    .line 67
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->l:Landroidx/databinding/ObservableBoolean;

    .line 80
    .line 81
    new-instance v2, Landroidx/databinding/ObservableFloat;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->m:Landroidx/databinding/ObservableFloat;

    .line 87
    .line 88
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, p2, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p1, p1, p2

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget p1, p1, p2

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e:Landroidx/databinding/ObservableBoolean;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e:Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 95
    .line 96
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 116
    .line 117
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->c:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 137
    .line 138
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->m:Landroidx/databinding/ObservableFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->j:Landroidx/databinding/ObservableFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->i:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->l:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->g:Landroidx/databinding/ObservableFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
