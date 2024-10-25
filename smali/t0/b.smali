.class public final Lt0/b;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001ac\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0016\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0002\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "T",
        "",
        "inputs",
        "Lt0/i;",
        "saver",
        "",
        "key",
        "Lkotlin/Function0;",
        "init",
        "b",
        "([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;",
        "Lt0/f;",
        "value",
        "",
        "c",
        "",
        "a",
        "I",
        "MaxSupportedRadix",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Lt0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/b;->c(Lt0/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lt0/i<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ll0/l;",
            "II)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1a56bfab

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lt0/j;->b()Lt0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    const/4 p6, -0x1

    .line 38
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:65)"

    .line 39
    .line 40
    invoke-static {v0, p5, p6, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p5, 0x3f24a645

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p5}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-nez p6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p6, p5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 p6, 0x1

    .line 62
    :goto_1
    if-nez p6, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-static {p4, p5}, Ll0/i;->a(Ll0/l;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget p6, Lt0/b;->a:I

    .line 70
    .line 71
    invoke-static {p6}, Lkotlin/text/b;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    invoke-static {p2, p6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p6, "toString(this, checkRadix(radix))"

    .line 80
    .line 81
    invoke-static {p2, p6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 85
    .line 86
    .line 87
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 88
    .line 89
    invoke-static {p1, p6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lt0/h;->b()Ll0/t1;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-interface {p4, p6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    check-cast p6, Lt0/f;

    .line 101
    .line 102
    array-length v0, p0

    .line 103
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v0, -0x21de6e89

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 111
    .line 112
    .line 113
    array-length v0, p0

    .line 114
    move v2, p5

    .line 115
    move v3, v2

    .line 116
    :goto_3
    if-ge v2, v0, :cond_6

    .line 117
    .line 118
    aget-object v4, p0, v2

    .line 119
    .line 120
    invoke-interface {p4, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne p0, v0, :cond_a

    .line 141
    .line 142
    :cond_7
    if-eqz p6, :cond_8

    .line 143
    .line 144
    invoke-interface {p6, p2}, Lt0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lt0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object p0, v1

    .line 162
    :goto_4
    invoke-interface {p4, p0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 166
    .line 167
    .line 168
    if-eqz p6, :cond_b

    .line 169
    .line 170
    invoke-static {p1, p4, p5}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p4, p5}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance v0, Lt0/b$a;

    .line 179
    .line 180
    invoke-direct {v0, p6, p2, p1, p3}, Lt0/b$a;-><init>(Lt0/f;Ljava/lang/String;Ll0/e3;Ll0/e3;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p6, p2, v0, p4, p5}, Ll0/h0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {}, Ll0/n;->K()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-static {}, Ll0/n;->U()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method private static final c(Lt0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt0/f;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Lu0/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lu0/r;

    .line 16
    .line 17
    invoke-interface {p1}, Lu0/r;->c()Ll0/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ll0/w2;->k()Ll0/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lu0/r;->c()Ll0/v2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lu0/r;->c()Ll0/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ll0/w2;->n()Ll0/v2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    return-void
.end method
