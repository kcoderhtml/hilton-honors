.class public final enum Ltw/a;
.super Ljava/lang/Enum;
.source "TierMedallionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/a$a;,
        Ltw/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0003\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00108G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00108G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00108G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012j\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Ltw/a;",
        "",
        "",
        "backgroundColorResourceConstant",
        "I",
        "getBackgroundColorResourceConstant",
        "()I",
        "getBackgroundColorResourceConstant$annotations",
        "()V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getLabel",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "label",
        "getForegroundColorResourceConstant",
        "getForegroundColorResourceConstant$annotations",
        "foregroundColorResourceConstant",
        "Lb1/k1;",
        "getBackgroundColorResource",
        "(Ll0/l;I)J",
        "backgroundColorResource",
        "getForegroundColorResource",
        "foregroundColorResource",
        "getBorderColorResource",
        "borderColorResource",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "MEMBER",
        "SILVER",
        "GOLD",
        "DIAMOND",
        "LIFETIME",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltw/a;

.field public static final Companion:Ltw/a$a;

.field public static final enum DIAMOND:Ltw/a;

.field public static final enum GOLD:Ltw/a;

.field public static final enum LIFETIME:Ltw/a;

.field public static final enum MEMBER:Ltw/a;

.field public static final enum SILVER:Ltw/a;


# instance fields
.field private final backgroundColorResourceConstant:I


# direct methods
.method private static final synthetic $values()[Ltw/a;
    .locals 5

    .line 1
    sget-object v0, Ltw/a;->MEMBER:Ltw/a;

    .line 2
    .line 3
    sget-object v1, Ltw/a;->SILVER:Ltw/a;

    .line 4
    .line 5
    sget-object v2, Ltw/a;->GOLD:Ltw/a;

    .line 6
    .line 7
    sget-object v3, Ltw/a;->DIAMOND:Ltw/a;

    .line 8
    .line 9
    sget-object v4, Ltw/a;->LIFETIME:Ltw/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ltw/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltw/a;

    .line 2
    .line 3
    const-string v1, "MEMBER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltw/a;->MEMBER:Ltw/a;

    .line 10
    .line 11
    new-instance v0, Ltw/a;

    .line 12
    .line 13
    const-string v1, "SILVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltw/a;->SILVER:Ltw/a;

    .line 20
    .line 21
    new-instance v0, Ltw/a;

    .line 22
    .line 23
    const-string v1, "GOLD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltw/a;->GOLD:Ltw/a;

    .line 30
    .line 31
    new-instance v0, Ltw/a;

    .line 32
    .line 33
    const-string v1, "DIAMOND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltw/a;->DIAMOND:Ltw/a;

    .line 40
    .line 41
    new-instance v0, Ltw/a;

    .line 42
    .line 43
    const-string v1, "LIFETIME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltw/a;->LIFETIME:Ltw/a;

    .line 50
    .line 51
    invoke-static {}, Ltw/a;->$values()[Ltw/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltw/a;->$VALUES:[Ltw/a;

    .line 56
    .line 57
    new-instance v0, Ltw/a$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ltw/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltw/a;->Companion:Ltw/a$a;

    .line 64
    .line 65
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
    const/16 p1, 0x73

    .line 5
    .line 6
    iput p1, p0, Ltw/a;->backgroundColorResourceConstant:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getBackgroundColorResourceConstant$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getForegroundColorResourceConstant$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/a;
    .locals 1

    .line 1
    const-class v0, Ltw/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltw/a;
    .locals 1

    .line 1
    sget-object v0, Ltw/a;->$VALUES:[Ltw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltw/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColorResource(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x1cbb70aa

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
    const-string v2, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.MedallionTier.<get-backgroundColorResource> (TierMedallionState.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ltw/a$b;->$EnumSwitchMapping$0:[I

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
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq p2, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    const p2, -0x19a5002d

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->D(Ll0/l;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p2, -0x19a5098f

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lko0/q;

    .line 70
    .line 71
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    const p2, -0x19a50071

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->z(Ll0/l;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const p2, -0x19a500b1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->B(Ll0/l;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const p2, -0x19a500f0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->H(Ll0/l;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const p2, -0x19a50124

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-static {}, Ll0/n;->U()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 148
    .line 149
    .line 150
    return-wide v0
.end method

.method public final getBackgroundColorResourceConstant()I
    .locals 1

    .line 1
    iget v0, p0, Ltw/a;->backgroundColorResourceConstant:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColorResource(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x6bdcd226

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
    const-string v2, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.MedallionTier.<get-borderColorResource> (TierMedallionState.kt:74)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ltw/a;->MEMBER:Ltw/a;

    .line 20
    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lg20/n$c;->F(Ll0/l;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lb1/k1;->b:Lb1/k1$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lb1/k1$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ll0/n;->U()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 48
    .line 49
    .line 50
    return-wide v0
.end method

.method public final getForegroundColorResource(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, -0x1c91de2c

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
    const-string v2, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.MedallionTier.<get-foregroundColorResource> (TierMedallionState.kt:64)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ltw/a$b;->$EnumSwitchMapping$0:[I

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
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq p2, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    const p2, -0xf085f39

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->E(Ll0/l;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p2, -0xf086a44

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lko0/q;

    .line 70
    .line 71
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    const p2, -0xf085f7d

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->A(Ll0/l;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const p2, -0xf085fbd

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->C(Ll0/l;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const p2, -0xf085ffc

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->I(Ll0/l;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const p2, -0xf086034

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lg20/n;->a:Lg20/n$c;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v1}, Lg20/n$c;->o(Ll0/l;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-static {}, Ll0/n;->U()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 148
    .line 149
    .line 150
    return-wide v0
.end method

.method public final getForegroundColorResourceConstant()I
    .locals 2

    .line 1
    sget-object v0, Ltw/a$b;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xdb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lko0/q;

    .line 28
    .line 29
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/16 v0, 0xda

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0xd9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v0, 0xd8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/16 v0, 0xc9

    .line 43
    .line 44
    :goto_0
    return v0
.end method

.method public final getLabel()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    sget-object v0, Ltw/a$b;->$EnumSwitchMapping$0:[I

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
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget v1, Lqw/d;->account_tier_lifetime:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lko0/q;

    .line 34
    .line 35
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 40
    .line 41
    sget v1, Lqw/d;->account_tier_diamond:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget v1, Lqw/d;->account_tier_gold:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 56
    .line 57
    sget v1, Lqw/d;->account_tier_silver:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v1, Lqw/d;->account_tier_member:I

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method
