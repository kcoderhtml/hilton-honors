.class public final Laj0/a$a;
.super Ljava/lang/Object;
.source "ExtraFingerprintPrefBindingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jd\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Laj0/a$a;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "key",
        "",
        "title",
        "openingRadioBtn",
        "Lkotlin/Pair;",
        "oneMinuteRadioBtn",
        "fiveMinuteRadioBtn",
        "tenMinuteRadioBtn",
        "Laj0/a;",
        "a",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
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
    invoke-direct {p0}, Laj0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;IILkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Laj0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Laj0/a;"
        }
    .end annotation

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oneMinuteRadioBtn"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fiveMinuteRadioBtn"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tenMinuteRadioBtn"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laj0/a;

    .line 27
    .line 28
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {v3, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, ""

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    move-object p3, p4

    .line 48
    :cond_0
    invoke-direct {v4, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    invoke-virtual {p5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p1, p3, v1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    move-object p3, p4

    .line 88
    :cond_1
    invoke-direct {v5, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    invoke-virtual {p1, p3, p5, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_2

    .line 126
    .line 127
    move-object p3, p4

    .line 128
    :cond_2
    invoke-direct {v6, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroidx/databinding/ObservableField;

    .line 132
    .line 133
    invoke-virtual {p7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    invoke-virtual {p1, p3, p5, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object p4, p1

    .line 169
    :goto_0
    invoke-direct {v7, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v0

    .line 173
    move-object v2, p2

    .line 174
    invoke-direct/range {v1 .. v7}, Laj0/a;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
