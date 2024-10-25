.class public final Loc0/m$a;
.super Ljava/lang/Object;
.source "CheckInFloorListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Loc0/m$a;",
        "",
        "",
        "text",
        "Landroid/content/Context;",
        "context",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lzc0/c;->oridinal_suffixes:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lne0/q1;->h(I[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lvb0/m;->dci_module_floor:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "context.resources.getStr\u2026.string.dci_module_floor)"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    if-gt v3, v0, :cond_6

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v0

    .line 74
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gtz v5, :cond_2

    .line 85
    .line 86
    move v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v5, v2

    .line 89
    :goto_2
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 105
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lvb0/m;->dci_module_floor_name:I

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "context.resources.getStr\u2026le_floor_name, floorName)"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
