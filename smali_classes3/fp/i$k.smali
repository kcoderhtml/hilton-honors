.class final Lfp/i$k;
.super Lkotlin/jvm/internal/u;
.source "ThingsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/i;->c1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnv/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnv/c;",
        "kotlin.jvm.PlatformType",
        "newPowerState",
        "",
        "a",
        "(Lnv/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkv/a;

.field final synthetic h:Lfp/i;


# direct methods
.method constructor <init>(Lkv/a;Lfp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp/i$k;->g:Lkv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfp/i$k;->h:Lfp/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnv/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfp/i$k;->g:Lkv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv/a;->c()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llv/a;->Offline:Llv/a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lfp/i$k;->g:Lkv/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkv/a;->h()Lkv/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkv/g;->Thermostat:Lkv/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfp/i$k;->g:Lkv/a;

    .line 28
    .line 29
    instance-of v1, v0, Lkv/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lkv/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkv/d;->t()Lon0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnv/b;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lnv/b;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lnv/b;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v1, p0, Lfp/i$k;->h:Lfp/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldp/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldp/b;->b()Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    iget-object v2, p0, Lfp/i$k;->g:Lkv/a;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ldp/a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ldp/a;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2}, Lkv/a;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v3

    .line 129
    :goto_2
    check-cast v4, Ldp/a;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lfp/i$k;->h:Lfp/i;

    .line 134
    .line 135
    const-string v2, "newPowerState"

    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lnv/b;->a()Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, p1, v4, v0}, Lfp/i;->f1(Lnv/c;Ldp/a;I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    :cond_6
    if-nez v3, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lfp/i$k;->g:Lkv/a;

    .line 156
    .line 157
    sget-object v0, Lfp/i;->i:Lfp/i$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lfp/i$a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, " peripheral id "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " not found when power state changed"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp/i$k;->a(Lnv/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
