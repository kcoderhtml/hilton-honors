.class public final Landroidx/compose/ui/platform/s$d;
.super Landroidx/core/view/a;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->P(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/s$d",
        "Landroidx/core/view/a;",
        "Landroid/view/View;",
        "host",
        "Landroidx/core/view/accessibility/u;",
        "info",
        "",
        "g",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lq1/g0;

.field final synthetic e:Landroidx/compose/ui/platform/s;

.field final synthetic f:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Lq1/g0;Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$d;->d:Lq1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s$d;->f:Landroidx/compose/ui/platform/s;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/s$d;->d:Lq1/g0;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/s$d$a;->g:Landroidx/compose/ui/platform/s$d$a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lu1/q;->f(Lq1/g0;Lkotlin/jvm/functions/Function1;)Lq1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lq1/g0;->l0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lu1/r;->a()Lu1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p1, -0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->f:Landroidx/compose/ui/platform/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v0, p1}, Landroidx/core/view/accessibility/u;->D0(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/ui/platform/s$d;->d:Lq1/g0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lq1/g0;->l0()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->V()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v1, "info.unwrap()"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/ui/platform/s$d;->f:Landroidx/compose/ui/platform/s;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/y;->H(Landroidx/compose/ui/platform/m0;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->R0(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p2, v3, v4}, Landroidx/core/view/accessibility/u;->S0(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroidx/compose/ui/platform/s;->D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/x;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/x;->S()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, p1, v0, v3}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->U()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/compose/ui/platform/s$d;->e:Landroidx/compose/ui/platform/s;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/ui/platform/s$d;->f:Landroidx/compose/ui/platform/s;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/y;->H(Landroidx/compose/ui/platform/m0;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->P0(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p2, v3, v4}, Landroidx/core/view/accessibility/u;->Q0(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Landroidx/compose/ui/platform/s;->D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/x;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->R()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method
