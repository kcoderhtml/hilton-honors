.class final Lt0/d;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lt0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$c;,
        Lt0/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0002\u000e\u001eB1\u0012(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u0004\u0018\u00010\u0002H\u0002J%\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R4\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lt0/d;",
        "Lt0/c;",
        "",
        "",
        "",
        "",
        "",
        "h",
        "key",
        "Lkotlin/Function0;",
        "",
        "content",
        "f",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "c",
        "a",
        "Ljava/util/Map;",
        "savedStates",
        "Lt0/d$d;",
        "b",
        "registryHolders",
        "Lt0/f;",
        "Lt0/f;",
        "g",
        "()Lt0/f;",
        "i",
        "(Lt0/f;)V",
        "parentSaveableStateRegistry",
        "<init>",
        "(Ljava/util/Map;)V",
        "d",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lt0/d$c;

.field private static final e:Lt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/i<",
            "Lt0/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lt0/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lt0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/d$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/d;->d:Lt0/d$c;

    .line 8
    .line 9
    sget-object v0, Lt0/d$a;->g:Lt0/d$a;

    .line 10
    .line 11
    sget-object v1, Lt0/d$b;->g:Lt0/d$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt0/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt0/d;->e:Lt0/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lt0/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/d;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt0/d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lt0/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lt0/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lt0/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lt0/i;
    .locals 1

    .line 1
    sget-object v0, Lt0/d;->e:Lt0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lt0/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/d;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt0/d$d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lt0/d$d;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt0/d$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lt0/d$d;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lt0/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x47703d6d

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1a7d48fd

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xcf

    .line 37
    .line 38
    invoke-interface {p3, v0, p1}, Ll0/l;->I(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x1d58f75c

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lt0/d;->g()Lt0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lt0/f;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lt0/d$d;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lt0/d$d;-><init>(Lt0/d;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "Type of the key "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lt0/d$d;

    .line 118
    .line 119
    invoke-static {}, Lt0/h;->b()Ll0/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lt0/d$d;->a()Lt0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v1}, [Ll0/u1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    and-int/lit8 v2, p4, 0x70

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    invoke-static {v1, p2, p3, v2}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    new-instance v2, Lt0/d$e;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1, v0}, Lt0/d$e;-><init>(Lt0/d;Ljava/lang/Object;Lt0/d$d;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v1, v2, p3, v0}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ll0/l;->x()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll0/n;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, Ll0/n;->U()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-nez p3, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v0, Lt0/d$f;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Lt0/d$f;-><init>(Lt0/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method public final g()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/d;->c:Lt0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lt0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d;->c:Lt0/f;

    .line 2
    .line 3
    return-void
.end method
