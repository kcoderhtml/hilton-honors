.class public final enum Lb9/c;
.super Ljava/lang/Enum;
.source "AnalyticsParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb9/c;",
        "",
        "level",
        "",
        "hasHigherPriorityThan$components_core_release",
        "(Lb9/c;)Z",
        "hasHigherPriorityThan",
        "",
        "priority",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ALL",
        "NONE",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lb9/c;

.field public static final enum ALL:Lb9/c;

.field public static final enum NONE:Lb9/c;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lb9/c;
    .locals 2

    .line 1
    sget-object v0, Lb9/c;->ALL:Lb9/c;

    .line 2
    .line 3
    sget-object v1, Lb9/c;->NONE:Lb9/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lb9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb9/c;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb9/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb9/c;->ALL:Lb9/c;

    .line 11
    .line 12
    new-instance v0, Lb9/c;

    .line 13
    .line 14
    const-string v1, "NONE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lb9/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb9/c;->NONE:Lb9/c;

    .line 21
    .line 22
    invoke-static {}, Lb9/c;->$values()[Lb9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lb9/c;->$VALUES:[Lb9/c;

    .line 27
    .line 28
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb9/c;->$ENTRIES:Lpo0/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb9/c;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lb9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb9/c;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb9/c;
    .locals 1

    .line 1
    const-class v0, Lb9/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb9/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb9/c;
    .locals 1

    .line 1
    sget-object v0, Lb9/c;->$VALUES:[Lb9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb9/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasHigherPriorityThan$components_core_release(Lb9/c;)Z
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb9/c;->priority:I

    .line 7
    .line 8
    iget p1, p1, Lb9/c;->priority:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
