.class public final enum Ly3/d$c$b;
.super Ljava/lang/Enum;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/d$c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ly3/d$c$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ON_CONFIGURE",
        "ON_CREATE",
        "ON_UPGRADE",
        "ON_DOWNGRADE",
        "ON_OPEN",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly3/d$c$b;

.field public static final enum ON_CONFIGURE:Ly3/d$c$b;

.field public static final enum ON_CREATE:Ly3/d$c$b;

.field public static final enum ON_DOWNGRADE:Ly3/d$c$b;

.field public static final enum ON_OPEN:Ly3/d$c$b;

.field public static final enum ON_UPGRADE:Ly3/d$c$b;


# direct methods
.method private static final synthetic $values()[Ly3/d$c$b;
    .locals 5

    .line 1
    sget-object v0, Ly3/d$c$b;->ON_CONFIGURE:Ly3/d$c$b;

    .line 2
    .line 3
    sget-object v1, Ly3/d$c$b;->ON_CREATE:Ly3/d$c$b;

    .line 4
    .line 5
    sget-object v2, Ly3/d$c$b;->ON_UPGRADE:Ly3/d$c$b;

    .line 6
    .line 7
    sget-object v3, Ly3/d$c$b;->ON_DOWNGRADE:Ly3/d$c$b;

    .line 8
    .line 9
    sget-object v4, Ly3/d$c$b;->ON_OPEN:Ly3/d$c$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ly3/d$c$b;

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
    new-instance v0, Ly3/d$c$b;

    .line 2
    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly3/d$c$b;->ON_CONFIGURE:Ly3/d$c$b;

    .line 10
    .line 11
    new-instance v0, Ly3/d$c$b;

    .line 12
    .line 13
    const-string v1, "ON_CREATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly3/d$c$b;->ON_CREATE:Ly3/d$c$b;

    .line 20
    .line 21
    new-instance v0, Ly3/d$c$b;

    .line 22
    .line 23
    const-string v1, "ON_UPGRADE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly3/d$c$b;->ON_UPGRADE:Ly3/d$c$b;

    .line 30
    .line 31
    new-instance v0, Ly3/d$c$b;

    .line 32
    .line 33
    const-string v1, "ON_DOWNGRADE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ly3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly3/d$c$b;->ON_DOWNGRADE:Ly3/d$c$b;

    .line 40
    .line 41
    new-instance v0, Ly3/d$c$b;

    .line 42
    .line 43
    const-string v1, "ON_OPEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ly3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly3/d$c$b;->ON_OPEN:Ly3/d$c$b;

    .line 50
    .line 51
    invoke-static {}, Ly3/d$c$b;->$values()[Ly3/d$c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ly3/d$c$b;->$VALUES:[Ly3/d$c$b;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Ly3/d$c$b;
    .locals 1

    .line 1
    const-class v0, Ly3/d$c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly3/d$c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly3/d$c$b;
    .locals 1

    .line 1
    sget-object v0, Ly3/d$c$b;->$VALUES:[Ly3/d$c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly3/d$c$b;

    .line 8
    .line 9
    return-object v0
.end method
