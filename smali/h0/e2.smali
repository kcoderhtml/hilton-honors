.class final enum Lh0/e2;
.super Ljava/lang/Enum;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/e2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lh0/e2;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TopBar",
        "MainContent",
        "Snackbar",
        "Fab",
        "BottomBar",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh0/e2;

.field public static final enum BottomBar:Lh0/e2;

.field public static final enum Fab:Lh0/e2;

.field public static final enum MainContent:Lh0/e2;

.field public static final enum Snackbar:Lh0/e2;

.field public static final enum TopBar:Lh0/e2;


# direct methods
.method private static final synthetic $values()[Lh0/e2;
    .locals 5

    .line 1
    sget-object v0, Lh0/e2;->TopBar:Lh0/e2;

    .line 2
    .line 3
    sget-object v1, Lh0/e2;->MainContent:Lh0/e2;

    .line 4
    .line 5
    sget-object v2, Lh0/e2;->Snackbar:Lh0/e2;

    .line 6
    .line 7
    sget-object v3, Lh0/e2;->Fab:Lh0/e2;

    .line 8
    .line 9
    sget-object v4, Lh0/e2;->BottomBar:Lh0/e2;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lh0/e2;

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
    new-instance v0, Lh0/e2;

    .line 2
    .line 3
    const-string v1, "TopBar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh0/e2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh0/e2;->TopBar:Lh0/e2;

    .line 10
    .line 11
    new-instance v0, Lh0/e2;

    .line 12
    .line 13
    const-string v1, "MainContent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh0/e2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh0/e2;->MainContent:Lh0/e2;

    .line 20
    .line 21
    new-instance v0, Lh0/e2;

    .line 22
    .line 23
    const-string v1, "Snackbar"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh0/e2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh0/e2;->Snackbar:Lh0/e2;

    .line 30
    .line 31
    new-instance v0, Lh0/e2;

    .line 32
    .line 33
    const-string v1, "Fab"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh0/e2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh0/e2;->Fab:Lh0/e2;

    .line 40
    .line 41
    new-instance v0, Lh0/e2;

    .line 42
    .line 43
    const-string v1, "BottomBar"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh0/e2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh0/e2;->BottomBar:Lh0/e2;

    .line 50
    .line 51
    invoke-static {}, Lh0/e2;->$values()[Lh0/e2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh0/e2;->$VALUES:[Lh0/e2;

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

.method public static valueOf(Ljava/lang/String;)Lh0/e2;
    .locals 1

    .line 1
    const-class v0, Lh0/e2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/e2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh0/e2;
    .locals 1

    .line 1
    sget-object v0, Lh0/e2;->$VALUES:[Lh0/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh0/e2;

    .line 8
    .line 9
    return-object v0
.end method
