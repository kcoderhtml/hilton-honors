.class public final Lht/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuestMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lht/c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgt/b;",
        "message",
        "",
        "isNotLastMessage",
        "",
        "senderInitial",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lst/h0;",
        "msgStatus",
        "",
        "d",
        "Ljt/x;",
        "b",
        "Ljt/x;",
        "c",
        "()Ljt/x;",
        "dataModel",
        "Lbt/l;",
        "Lbt/l;",
        "()Lbt/l;",
        "binding",
        "<init>",
        "(Ljt/x;Lbt/l;)V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljt/x;

.field private final c:Lbt/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljt/x;Lbt/l;)V
    .locals 1

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lht/c;->b:Ljt/x;

    .line 19
    .line 20
    iput-object p2, p0, Lht/c;->c:Lbt/l;

    .line 21
    .line 22
    iget-object p1, p2, Lbt/l;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lht/c$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lht/c$c;-><init>(Lht/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgt/b;ZC)V
    .locals 7

    .line 1
    iget-object v0, p0, Lht/c;->c:Lbt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lht/c;->c:Lbt/l;

    .line 12
    .line 13
    new-instance v2, Let/c;

    .line 14
    .line 15
    invoke-direct {v2}, Let/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Let/c;->f()Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "context"

    .line 23
    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lgt/b;->d()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v5

    .line 40
    :goto_0
    invoke-static {v4, v6}, Lmt/a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Let/c;->b()Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v3, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Let/c;->e()Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lgt/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    :cond_2
    invoke-virtual {p3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lgt/b;->c()Lst/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p3, v5

    .line 84
    :goto_1
    invoke-virtual {p0, v0, p3}, Lht/c;->d(Landroid/content/Context;Lst/h0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget p2, Lvs/g;->messaging_module_delivered:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v4, "context.getString(R.stri\u2026ssaging_module_delivered)"

    .line 97
    .line 98
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, p3

    .line 109
    :goto_2
    invoke-virtual {v2}, Let/c;->c()Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Let/c;->d()Landroidx/databinding/ObservableInt;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move p3, v3

    .line 130
    :goto_3
    const/16 v4, 0x8

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    move p3, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move p3, v3

    .line 137
    :goto_4
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Let/c;->a()Landroidx/databinding/ObservableInt;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lgt/b;->c()Lst/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object p3, v5

    .line 152
    :goto_5
    sget-object v6, Lst/h0;->FAILED:Lst/h0;

    .line 153
    .line 154
    if-ne p3, v6, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v4

    .line 158
    :goto_6
    invoke-virtual {p2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Let/c;->g()Landroidx/databinding/ObservableInt;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Lgt/b;->c()Lst/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_9
    if-ne v5, v6, :cond_a

    .line 172
    .line 173
    sget p3, Lzc0/e;->error_magenta:I

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    sget p3, Lzc0/e;->light_gray:I

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lbt/l;->l(Let/c;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lht/c;->c:Lbt/l;

    .line 189
    .line 190
    iget-object p3, p0, Lht/c;->b:Ljt/x;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Lbt/l;->j(Ljt/x;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lht/c;->c:Lbt/l;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lbt/l;->k(Lgt/b;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b()Lbt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/c;->c:Lbt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljt/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/c;->b:Ljt/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lst/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    sget-object v1, Lht/c$b;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v1, p2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p2, Lvs/g;->messaging_module_delivered:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p2, Lvs/g;->messaging_module_failed_to_send:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget p2, Lvs/g;->messaging_module_sending:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, p1

    .line 55
    :goto_1
    return-object v0
.end method
