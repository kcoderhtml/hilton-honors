.class public final Lcom/mobileforming/module/common/view/n$a;
.super Ljava/lang/Object;
.source "BannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jj\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\"\u0008\u0002\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0018\u00010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/common/view/n$a;",
        "",
        "Lcom/mobileforming/module/common/view/o;",
        "type",
        "",
        "tag",
        "title",
        "",
        "message",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "action",
        "Lkotlin/Pair;",
        "button",
        "Lcom/mobileforming/module/common/view/n;",
        "a",
        "<init>",
        "()V",
        "common_release"
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
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/n$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/view/n$a;Lcom/mobileforming/module/common/view/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;ILjava/lang/Object;)Lcom/mobileforming/module/common/view/n;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/mobileforming/module/common/view/n$a;->a(Lcom/mobileforming/module/common/view/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lcom/mobileforming/module/common/view/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/view/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lcom/mobileforming/module/common/view/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/view/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/mobileforming/module/common/view/n;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/view/n$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p5, p6}, Lcom/mobileforming/module/common/view/n$a$a;-><init>(Lcom/mobileforming/module/common/view/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->e()Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p5, Lcom/mobileforming/module/common/view/o$c;->a:Lcom/mobileforming/module/common/view/o$c;

    .line 21
    .line 22
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lzc0/e;->banner_info_background:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/mobileforming/module/common/view/o$b;->a:Lcom/mobileforming/module/common/view/o$b;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Lzc0/e;->banner_emergency_background:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lzc0/e;->banner_info_background:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->i()Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget v1, Lzc0/g;->ic_info_black:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lcom/mobileforming/module/common/view/o$b;->a:Lcom/mobileforming/module/common/view/o$b;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget v1, Lzc0/g;->icn_warning:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Lzc0/g;->ic_info_black:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->j()Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    sget p1, Lzc0/e;->banner_info_icon:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p5, Lcom/mobileforming/module/common/view/o$b;->a:Lcom/mobileforming/module/common/view/o$b;

    .line 90
    .line 91
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget p1, Lzc0/e;->banner_emergency_icon:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget p1, Lzc0/e;->banner_info_icon:I

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->i()Landroidx/databinding/ObservableInt;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p5, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move p2, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move p2, p5

    .line 124
    :goto_3
    const/4 v2, 0x2

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {p1, p2, p5, v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->m()Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->p()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->o()Landroidx/databinding/ObservableField;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz p6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->a()Landroidx/databinding/ObservableField;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v0
.end method
