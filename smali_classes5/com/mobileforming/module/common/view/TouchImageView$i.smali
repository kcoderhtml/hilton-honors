.class final enum Lcom/mobileforming/module/common/view/TouchImageView$i;
.super Ljava/lang/Enum;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/view/TouchImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/view/TouchImageView$i;

.field public static final enum ANIMATE_ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;

.field public static final enum DRAG:Lcom/mobileforming/module/common/view/TouchImageView$i;

.field public static final enum FLING:Lcom/mobileforming/module/common/view/TouchImageView$i;

.field public static final enum NONE:Lcom/mobileforming/module/common/view/TouchImageView$i;

.field public static final enum ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/view/TouchImageView$i;
    .locals 5

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->NONE:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/view/TouchImageView$i;->DRAG:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/view/TouchImageView$i;->ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/view/TouchImageView$i;->FLING:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 8
    .line 9
    sget-object v4, Lcom/mobileforming/module/common/view/TouchImageView$i;->ANIMATE_ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mobileforming/module/common/view/TouchImageView$i;

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
    new-instance v0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->NONE:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 12
    .line 13
    const-string v1, "DRAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->DRAG:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 20
    .line 21
    new-instance v0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 22
    .line 23
    const-string v1, "ZOOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 30
    .line 31
    new-instance v0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 32
    .line 33
    const-string v1, "FLING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->FLING:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 42
    .line 43
    const-string v1, "ANIMATE_ZOOM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->ANIMATE_ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 50
    .line 51
    invoke-static {}, Lcom/mobileforming/module/common/view/TouchImageView$i;->$values()[Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->$VALUES:[Lcom/mobileforming/module/common/view/TouchImageView$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/view/TouchImageView$i;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/view/TouchImageView$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->$VALUES:[Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/view/TouchImageView$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 8
    .line 9
    return-object v0
.end method
