.class final enum Landroidx/constraintlayout/motion/widget/j$d;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/j$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/motion/widget/j$d;

.field public static final enum FINISHED:Landroidx/constraintlayout/motion/widget/j$d;

.field public static final enum MOVING:Landroidx/constraintlayout/motion/widget/j$d;

.field public static final enum SETUP:Landroidx/constraintlayout/motion/widget/j$d;

.field public static final enum UNDEFINED:Landroidx/constraintlayout/motion/widget/j$d;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/motion/widget/j$d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$d;->UNDEFINED:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/motion/widget/j$d;->SETUP:Landroidx/constraintlayout/motion/widget/j$d;

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/motion/widget/j$d;->MOVING:Landroidx/constraintlayout/motion/widget/j$d;

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$d;->FINISHED:Landroidx/constraintlayout/motion/widget/j$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/motion/widget/j$d;

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
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/motion/widget/j$d;->UNDEFINED:Landroidx/constraintlayout/motion/widget/j$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 12
    .line 13
    const-string v1, "SETUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/constraintlayout/motion/widget/j$d;->SETUP:Landroidx/constraintlayout/motion/widget/j$d;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 22
    .line 23
    const-string v1, "MOVING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/constraintlayout/motion/widget/j$d;->MOVING:Landroidx/constraintlayout/motion/widget/j$d;

    .line 30
    .line 31
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 32
    .line 33
    const-string v1, "FINISHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/constraintlayout/motion/widget/j$d;->FINISHED:Landroidx/constraintlayout/motion/widget/j$d;

    .line 40
    .line 41
    invoke-static {}, Landroidx/constraintlayout/motion/widget/j$d;->$values()[Landroidx/constraintlayout/motion/widget/j$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/motion/widget/j$d;->$VALUES:[Landroidx/constraintlayout/motion/widget/j$d;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/j$d;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/j$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$d;->$VALUES:[Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/j$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/motion/widget/j$d;

    .line 8
    .line 9
    return-object v0
.end method
