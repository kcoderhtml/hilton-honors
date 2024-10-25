.class final Lep0/y$c;
.super Lkotlin/jvm/internal/u;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/y;->getType()Lkotlin/reflect/KType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "b",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/y;


# direct methods
.method constructor <init>(Lep0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/y$c;->g:Lep0/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lep0/y$c;->g:Lep0/y;

    .line 2
    .line 3
    invoke-static {v0}, Lep0/y;->e(Lep0/y;)Lkp0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkp0/x0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lep0/y$c;->g:Lep0/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lep0/y;->m()Lep0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lep0/n;->D()Lkp0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lep0/r0;->i(Lkp0/a;)Lkp0/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lep0/y$c;->g:Lep0/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Lep0/y;->m()Lep0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lep0/n;->D()Lkp0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lep0/y$c;->g:Lep0/y;

    .line 50
    .line 51
    invoke-virtual {v1}, Lep0/y;->m()Lep0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lep0/n;->D()Lkp0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkp0/n;->b()Lkp0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lkp0/e;

    .line 69
    .line 70
    invoke-static {v1}, Lep0/r0;->q(Lkp0/e;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance v1, Lep0/j0;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    iget-object v0, p0, Lep0/y$c;->g:Lep0/y;

    .line 102
    .line 103
    invoke-virtual {v0}, Lep0/y;->m()Lep0/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lep0/n;->A()Lfp0/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lfp0/j;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lfp0/j;

    .line 118
    .line 119
    iget-object v3, p0, Lep0/y$c;->g:Lep0/y;

    .line 120
    .line 121
    invoke-virtual {v3}, Lep0/y;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Lfp0/j;->d(I)Lap0/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0}, Lfp0/e;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/collections/s;->e1(Ljava/util/List;Lap0/i;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lep0/y$c;->g:Lep0/y;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lep0/y;->c(Lep0/y;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    instance-of v1, v0, Lfp0/j$b;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lep0/y$c;->g:Lep0/y;

    .line 166
    .line 167
    check-cast v0, Lfp0/j$b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lfp0/j$b;->d()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lep0/y$c;->g:Lep0/y;

    .line 174
    .line 175
    invoke-virtual {v3}, Lep0/y;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Ljava/lang/Class;

    .line 192
    .line 193
    array-length v2, v0

    .line 194
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lep0/y;->c(Lep0/y;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v0}, Lfp0/e;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lep0/y$c;->g:Lep0/y;

    .line 210
    .line 211
    invoke-virtual {v1}, Lep0/y;->getIndex()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Ljava/lang/reflect/Type;

    .line 221
    .line 222
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/y$c;->b()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
