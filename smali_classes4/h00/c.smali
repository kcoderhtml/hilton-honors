.class public final enum Lh00/c;
.super Ljava/lang/Enum;
.source "ChipState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh00/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh00/c;",
        "",
        "Lb1/k1;",
        "getBackgroundColor",
        "(Ll0/l;I)J",
        "backgroundColor",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "HIGHLIGHTED",
        "DISABLED",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh00/c;

.field public static final enum DEFAULT:Lh00/c;

.field public static final enum DISABLED:Lh00/c;

.field public static final enum HIGHLIGHTED:Lh00/c;


# direct methods
.method private static final synthetic $values()[Lh00/c;
    .locals 3

    .line 1
    sget-object v0, Lh00/c;->DEFAULT:Lh00/c;

    .line 2
    .line 3
    sget-object v1, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 4
    .line 5
    sget-object v2, Lh00/c;->DISABLED:Lh00/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lh00/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh00/c;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh00/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh00/c;->DEFAULT:Lh00/c;

    .line 10
    .line 11
    new-instance v0, Lh00/c;

    .line 12
    .line 13
    const-string v1, "HIGHLIGHTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh00/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 20
    .line 21
    new-instance v0, Lh00/c;

    .line 22
    .line 23
    const-string v1, "DISABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh00/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh00/c;->DISABLED:Lh00/c;

    .line 30
    .line 31
    invoke-static {}, Lh00/c;->$values()[Lh00/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh00/c;->$VALUES:[Lh00/c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh00/c;
    .locals 1

    .line 1
    const-class v0, Lh00/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh00/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh00/c;
    .locals 1

    .line 1
    sget-object v0, Lh00/c;->$VALUES:[Lh00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh00/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, -0x45c73100

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.chip.ChipState.<get-backgroundColor> (ChipState.kt:20)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lh00/c$a;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const p2, 0x1e6fa0a

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->i(Ll0/l;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p2, 0x1e6f6e6

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lko0/q;

    .line 63
    .line 64
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const p2, 0x1e6f9d0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->p(Ll0/l;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const p2, 0x1e6f997

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ll0/n;->U()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 109
    .line 110
    .line 111
    return-wide v0
.end method
