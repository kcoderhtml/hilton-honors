.class public final enum Le10/e;
.super Ljava/lang/Enum;
.source "PanelStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le10/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Le10/e;",
        "",
        "Lg20/m;",
        "getBackgroundColor",
        "(Ll0/l;I)Lg20/m;",
        "backgroundColor",
        "getForegroundColor",
        "foregroundColor",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "HIGHLIGHTED",
        "PLAIN",
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
.field private static final synthetic $VALUES:[Le10/e;

.field public static final enum HIGHLIGHTED:Le10/e;

.field public static final enum NONE:Le10/e;

.field public static final enum PLAIN:Le10/e;


# direct methods
.method private static final synthetic $values()[Le10/e;
    .locals 3

    .line 1
    sget-object v0, Le10/e;->NONE:Le10/e;

    .line 2
    .line 3
    sget-object v1, Le10/e;->HIGHLIGHTED:Le10/e;

    .line 4
    .line 5
    sget-object v2, Le10/e;->PLAIN:Le10/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Le10/e;

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
    new-instance v0, Le10/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le10/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le10/e;->NONE:Le10/e;

    .line 10
    .line 11
    new-instance v0, Le10/e;

    .line 12
    .line 13
    const-string v1, "HIGHLIGHTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le10/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le10/e;->HIGHLIGHTED:Le10/e;

    .line 20
    .line 21
    new-instance v0, Le10/e;

    .line 22
    .line 23
    const-string v1, "PLAIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le10/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le10/e;->PLAIN:Le10/e;

    .line 30
    .line 31
    invoke-static {}, Le10/e;->$values()[Le10/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le10/e;->$VALUES:[Le10/e;

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

.method public static valueOf(Ljava/lang/String;)Le10/e;
    .locals 1

    .line 1
    const-class v0, Le10/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le10/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le10/e;
    .locals 1

    .line 1
    sget-object v0, Le10/e;->$VALUES:[Le10/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le10/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor(Ll0/l;I)Lg20/m;
    .locals 2

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "com.hilton.mobile.fractal.components.panels.PanelStyle.<get-backgroundColor> (PanelStyle.kt:14)"

    .line 9
    .line 10
    const v1, 0x23ae2a91

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Le10/e$a;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lg20/m;->SURFACE:Lg20/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lko0/q;

    .line 37
    .line 38
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    sget-object p1, Lg20/m;->ON_HIGHLIGHT:Lg20/m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lg20/m;->TRANSPARENT:Lg20/m;

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ll0/n;->U()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p1
.end method

.method public final getForegroundColor(Ll0/l;I)Lg20/m;
    .locals 2

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "com.hilton.mobile.fractal.components.panels.PanelStyle.<get-foregroundColor> (PanelStyle.kt:23)"

    .line 9
    .line 10
    const v1, -0x7002b159

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Le10/e$a;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lko0/q;

    .line 37
    .line 38
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    sget-object p1, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lg20/m;->TRANSPARENT:Lg20/m;

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ll0/n;->U()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p1
.end method
