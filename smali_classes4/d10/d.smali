.class public final enum Ld10/d;
.super Ljava/lang/Enum;
.source "AlertMessageTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld10/d;",
        "",
        "Lb1/k1;",
        "getBackgroundColor",
        "(Ll0/l;I)J",
        "backgroundColor",
        "getBorderColor",
        "borderColor",
        "Lo00/n0;",
        "getIconResource",
        "()Lo00/n0;",
        "iconResource",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Warning",
        "Informational",
        "Marketing",
        "Error",
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
.field private static final synthetic $VALUES:[Ld10/d;

.field public static final enum Error:Ld10/d;

.field public static final enum Informational:Ld10/d;

.field public static final enum Marketing:Ld10/d;

.field public static final enum Warning:Ld10/d;


# direct methods
.method private static final synthetic $values()[Ld10/d;
    .locals 4

    .line 1
    sget-object v0, Ld10/d;->Warning:Ld10/d;

    .line 2
    .line 3
    sget-object v1, Ld10/d;->Informational:Ld10/d;

    .line 4
    .line 5
    sget-object v2, Ld10/d;->Marketing:Ld10/d;

    .line 6
    .line 7
    sget-object v3, Ld10/d;->Error:Ld10/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ld10/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld10/d;

    .line 2
    .line 3
    const-string v1, "Warning"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld10/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld10/d;->Warning:Ld10/d;

    .line 10
    .line 11
    new-instance v0, Ld10/d;

    .line 12
    .line 13
    const-string v1, "Informational"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld10/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld10/d;->Informational:Ld10/d;

    .line 20
    .line 21
    new-instance v0, Ld10/d;

    .line 22
    .line 23
    const-string v1, "Marketing"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld10/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld10/d;->Marketing:Ld10/d;

    .line 30
    .line 31
    new-instance v0, Ld10/d;

    .line 32
    .line 33
    const-string v1, "Error"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld10/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld10/d;->Error:Ld10/d;

    .line 40
    .line 41
    invoke-static {}, Ld10/d;->$values()[Ld10/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld10/d;->$VALUES:[Ld10/d;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Ld10/d;
    .locals 1

    .line 1
    const-class v0, Ld10/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld10/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld10/d;
    .locals 1

    .line 1
    sget-object v0, Ld10/d;->$VALUES:[Ld10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld10/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x22a70dbd

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
    const-string v2, "com.hilton.mobile.fractal.components.message.AlertMessageTypeModel.<get-backgroundColor> (AlertMessageTypeModel.kt:22)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ld10/d$a;->$EnumSwitchMapping$0:[I

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
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const p2, 0x369099d8

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->l(Ll0/l;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x369095dc

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lko0/q;

    .line 66
    .line 67
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const p2, 0x3690999c

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->u(Ll0/l;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const p2, 0x3690995f

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->q(Ll0/l;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const p2, 0x36909926

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->b(Ll0/l;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ll0/n;->U()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
    return-wide v0
.end method

.method public final getBorderColor(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x11dba039

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
    const-string v2, "com.hilton.mobile.fractal.components.message.AlertMessageTypeModel.<get-borderColor> (AlertMessageTypeModel.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ld10/d$a;->$EnumSwitchMapping$0:[I

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
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const p2, -0x4eff6a8d

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->m(Ll0/l;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, -0x4eff6fe2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lko0/q;

    .line 66
    .line 67
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const p2, -0x4eff6acf

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->v(Ll0/l;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const p2, -0x4eff6b12

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->r(Ll0/l;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const p2, -0x4eff6b51

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->c(Ll0/l;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ll0/n;->U()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
    return-wide v0
.end method

.method public final getIconResource()Lo00/n0;
    .locals 13

    .line 1
    sget-object v0, Ld10/d$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lko0/q;

    .line 23
    .line 24
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lo00/n0$c$v1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$v1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lo00/n0$c$u0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, v0

    .line 48
    invoke-direct/range {v7 .. v12}, Lo00/n0$c$u0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lo00/n0$c$v0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$v0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0
.end method
