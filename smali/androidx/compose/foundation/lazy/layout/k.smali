.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lp1/j;
.implements Lo1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/k$b;,
        Landroidx/compose/foundation/lazy/layout/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/j<",
        "Lo1/c;",
        ">;",
        "Lo1/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002:\u00011B/\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100J\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J;\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\t\u001a\u00020\u00032\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/k;",
        "Lp1/j;",
        "Lo1/c;",
        "Lo1/c$b;",
        "",
        "r",
        "(I)Z",
        "Landroidx/compose/foundation/lazy/layout/j$a;",
        "currentInterval",
        "direction",
        "m",
        "(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;",
        "q",
        "(Landroidx/compose/foundation/lazy/layout/j$a;I)Z",
        "t",
        "T",
        "Lkotlin/Function1;",
        "Lo1/c$a;",
        "block",
        "h",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "e",
        "Z",
        "reverseLayout",
        "Lk2/q;",
        "f",
        "Lk2/q;",
        "layoutDirection",
        "Lu/q;",
        "g",
        "Lu/q;",
        "orientation",
        "Lp1/l;",
        "getKey",
        "()Lp1/l;",
        "key",
        "n",
        "()Lo1/c;",
        "value",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLk2/q;Lu/q;)V",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/lazy/layout/k$b;

.field private static final i:Landroidx/compose/foundation/lazy/layout/k$a;


# instance fields
.field private final c:Landroidx/compose/foundation/lazy/layout/m;

.field private final d:Landroidx/compose/foundation/lazy/layout/j;

.field private final e:Z

.field private final f:Lk2/q;

.field private final g:Lu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->h:Landroidx/compose/foundation/lazy/layout/k$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->i:Landroidx/compose/foundation/lazy/layout/k$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLk2/q;Lu/q;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beyondBoundsInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/k;->f:Lk2/q;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/k;->g:Lu/q;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/j$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/k;->q(Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->a(II)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final q(Landroidx/compose/foundation/lazy/layout/j$a;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    :goto_0
    move v1, v0

    .line 37
    :cond_2
    return v1
.end method

.method private final r(I)Z
    .locals 5

    .line 1
    sget-object v0, Lo1/c$b;->a:Lo1/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/c$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lo1/c$b$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lo1/c$b$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lo1/c$b$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lo1/c$b$a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->f:Lk2/q;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k$c;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lko0/q;

    .line 89
    .line 90
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v0}, Lo1/c$b$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Lo1/c$b;->h(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->f:Lk2/q;

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k$c;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    if-eq p1, v3, :cond_8

    .line 118
    .line 119
    if-ne p1, v4, :cond_7

    .line 120
    .line 121
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Lko0/q;

    .line 125
    .line 126
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    :goto_1
    return v2

    .line 136
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->a()Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lko0/i;

    .line 140
    .line 141
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private final t(I)Z
    .locals 4

    .line 1
    sget-object v0, Lo1/c$b;->a:Lo1/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/c$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lo1/c$b$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->g:Lu/q;

    .line 28
    .line 29
    sget-object v0, Lu/q;->Horizontal:Lu/q;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_1
    move v2, v3

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {v0}, Lo1/c$b$a;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lo1/c$b$a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->g:Lu/q;

    .line 59
    .line 60
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Lo1/c$b$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Lo1/c$b;->h(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Lo1/c$b$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lo1/c$b;->h(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_4
    return v2

    .line 88
    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->a()Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lko0/i;

    .line 92
    .line 93
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public getKey()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo1/d;->a()Lp1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->n()Lo1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;->r(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/j;->a(II)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/k;->q(Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->m(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 77
    .line 78
    iget-object v3, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->e(Landroidx/compose/foundation/lazy/layout/j$a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->b()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$d;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/k$d;-><init>(Landroidx/compose/foundation/lazy/layout/k;Lkotlin/jvm/internal/l0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 103
    .line 104
    iget-object p2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/j;->e(Landroidx/compose/foundation/lazy/layout/j$a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/foundation/lazy/layout/m;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m;->b()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/k;->i:Landroidx/compose/foundation/lazy/layout/k$a;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public n()Lo1/c;
    .locals 0

    .line 1
    return-object p0
.end method
