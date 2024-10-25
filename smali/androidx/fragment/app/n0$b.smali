.class final Landroidx/fragment/app/n0$b;
.super Landroidx/fragment/app/n0$c;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/n0$b;",
        "Landroidx/fragment/app/n0$c;",
        "",
        "n",
        "e",
        "Landroidx/fragment/app/c0;",
        "h",
        "Landroidx/fragment/app/c0;",
        "fragmentStateManager",
        "Landroidx/fragment/app/n0$c$b;",
        "finalState",
        "Landroidx/fragment/app/n0$c$a;",
        "lifecycleImpact",
        "Landroidx/core/os/e;",
        "cancellationSignal",
        "<init>",
        "(Landroidx/fragment/app/n0$c$b;Landroidx/fragment/app/n0$c$a;Landroidx/fragment/app/c0;Landroidx/core/os/e;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$c$b;Landroidx/fragment/app/n0$c$a;Landroidx/fragment/app/c0;Landroidx/core/os/e;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancellationSignal"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentStateManager.fragment"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/n0$c;-><init>(Landroidx/fragment/app/n0$c$b;Landroidx/fragment/app/n0$c$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/fragment/app/n0$b;->h:Landroidx/fragment/app/c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n0$c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n0$b;->h:Landroidx/fragment/app/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n0$c;->i()Landroidx/fragment/app/n0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/n0$c$a;->ADDING:Landroidx/fragment/app/n0$c$a;

    .line 6
    .line 7
    const-string v2, " for Fragment "

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "fragmentStateManager.fragment"

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/n0$b;->h:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "requestFocus: Saved focused view "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "this.fragment.requireView()"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/n0$b;->h:Landroidx/fragment/app/c0;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpg-float v2, v2, v3

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n0$c;->i()Landroidx/fragment/app/n0$c$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Landroidx/fragment/app/n0$c$a;->REMOVING:Landroidx/fragment/app/n0$c$a;

    .line 123
    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/n0$b;->h:Landroidx/fragment/app/c0;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "fragment.requireView()"

    .line 140
    .line 141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "Clearing focus "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, " on view "

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void
.end method
