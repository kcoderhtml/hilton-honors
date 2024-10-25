.class final Lfp/i$m;
.super Lkotlin/jvm/internal/u;
.source "ThingsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/i;->d1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnv/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnv/b;",
        "kotlin.jvm.PlatformType",
        "newTargetTemperature",
        "",
        "a",
        "(Lnv/b;)V"
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
    iput-object p1, p0, Lfp/i$m;->g:Lkv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfp/i$m;->h:Lfp/i;

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
.method public final a(Lnv/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp/i$m;->g:Lkv/a;

    .line 2
    .line 3
    check-cast v0, Lkv/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkv/a;->c()Lon0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llv/a;->Offline:Llv/a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lfp/i$m;->g:Lkv/a;

    .line 18
    .line 19
    check-cast v0, Lkv/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkv/a;->g()Lon0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lnv/c;->ON:Lnv/c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lfp/i$m;->h:Lfp/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldp/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldp/b;->b()Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v2, p0, Lfp/i$m;->g:Lkv/a;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ldp/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Ldp/a;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lkv/d;

    .line 81
    .line 82
    invoke-virtual {v5}, Lkv/a;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, v1

    .line 94
    :goto_0
    check-cast v3, Ldp/a;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ldp/a;->g()Landroidx/databinding/ObservableField;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lfp/i$m;->h:Lfp/i;

    .line 105
    .line 106
    invoke-virtual {v1}, Lfp/i;->z0()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lfo/j;->climate_temp:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move p1, v4

    .line 134
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v3, v4

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    :cond_3
    if-nez v1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lfp/i$m;->g:Lkv/a;

    .line 152
    .line 153
    sget-object v0, Lfp/i;->i:Lfp/i$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lfp/i$a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Lkv/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, " peripheral id "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " not found when temperature changed"

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp/i$m;->a(Lnv/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
