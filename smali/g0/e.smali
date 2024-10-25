.class public final Lg0/e;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\t\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001d\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lg0/e;",
        "Landroidx/compose/ui/window/n;",
        "Lk2/m;",
        "anchorBounds",
        "Lk2/o;",
        "windowSize",
        "Lk2/q;",
        "layoutDirection",
        "popupContentSize",
        "Lk2/k;",
        "a",
        "(Lk2/m;JLk2/q;J)J",
        "Lg0/f;",
        "Lg0/f;",
        "handleReferencePoint",
        "b",
        "J",
        "offset",
        "<init>",
        "(Lg0/f;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg0/f;

.field private final b:J


# direct methods
.method private constructor <init>(Lg0/f;J)V
    .locals 1

    const-string v0, "handleReferencePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/e;->a:Lg0/f;

    .line 4
    iput-wide p2, p0, Lg0/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lg0/f;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg0/e;-><init>(Lg0/f;J)V

    return-void
.end method


# virtual methods
.method public a(Lk2/m;JLk2/q;J)J
    .locals 2

    .line 1
    const-string p2, "anchorBounds"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lg0/e;->a:Lg0/f;

    .line 12
    .line 13
    sget-object p3, Lg0/e$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    if-ne p2, p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lk2/m;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-wide v0, p0, Lg0/e;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p2, p4

    .line 41
    invoke-static {p5, p6}, Lk2/o;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    div-int/2addr p4, p3

    .line 46
    sub-int/2addr p2, p4

    .line 47
    invoke-virtual {p1}, Lk2/m;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-wide p3, p0, Lg0/e;->b:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lk2/k;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p1, p3

    .line 58
    invoke-static {p2, p1}, Lk2/l;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lko0/q;

    .line 64
    .line 65
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lk2/m;->c()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-wide p3, p0, Lg0/e;->b:J

    .line 74
    .line 75
    invoke-static {p3, p4}, Lk2/k;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/2addr p2, p3

    .line 80
    invoke-static {p5, p6}, Lk2/o;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    invoke-virtual {p1}, Lk2/m;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-wide p3, p0, Lg0/e;->b:J

    .line 90
    .line 91
    invoke-static {p3, p4}, Lk2/k;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p1, p3

    .line 96
    invoke-static {p2, p1}, Lk2/l;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lk2/m;->c()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-wide p3, p0, Lg0/e;->b:J

    .line 106
    .line 107
    invoke-static {p3, p4}, Lk2/k;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p1}, Lk2/m;->e()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-wide p3, p0, Lg0/e;->b:J

    .line 117
    .line 118
    invoke-static {p3, p4}, Lk2/k;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/2addr p1, p3

    .line 123
    invoke-static {p2, p1}, Lk2/l;->a(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_0
    return-wide p1
.end method
