.class public final enum Lsx/a;
.super Ljava/lang/Enum;
.source "EnrollSheetType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsx/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsx/a;",
        "",
        "",
        "canTapToDismissSheet",
        "Z",
        "getCanTapToDismissSheet",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "BIOMETRICS_OPT_IN",
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
.field private static final synthetic $VALUES:[Lsx/a;

.field public static final enum BIOMETRICS_OPT_IN:Lsx/a;


# instance fields
.field private final canTapToDismissSheet:Z


# direct methods
.method private static final synthetic $values()[Lsx/a;
    .locals 1

    .line 1
    sget-object v0, Lsx/a;->BIOMETRICS_OPT_IN:Lsx/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lsx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsx/a;

    .line 2
    .line 3
    const-string v1, "BIOMETRICS_OPT_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsx/a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsx/a;->BIOMETRICS_OPT_IN:Lsx/a;

    .line 10
    .line 11
    invoke-static {}, Lsx/a;->$values()[Lsx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsx/a;->$VALUES:[Lsx/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lsx/a;->canTapToDismissSheet:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsx/a;
    .locals 1

    .line 1
    const-class v0, Lsx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsx/a;
    .locals 1

    .line 1
    sget-object v0, Lsx/a;->$VALUES:[Lsx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsx/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanTapToDismissSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx/a;->canTapToDismissSheet:Z

    .line 2
    .line 3
    return v0
.end method
