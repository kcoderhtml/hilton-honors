.class public final enum Lf60/a;
.super Ljava/lang/Enum;
.source "M3SearchUserFlowDestination.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf60/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lf60/a;",
        "",
        "",
        "route",
        "Ljava/lang/String;",
        "getRoute",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "M3_SEARCH_TAB",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf60/a;

.field public static final enum M3_SEARCH_TAB:Lf60/a;


# instance fields
.field private final route:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lf60/a;
    .locals 1

    .line 1
    sget-object v0, Lf60/a;->M3_SEARCH_TAB:Lf60/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lf60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf60/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "m3SearchTab"

    .line 5
    .line 6
    const-string v3, "M3_SEARCH_TAB"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf60/a;->M3_SEARCH_TAB:Lf60/a;

    .line 12
    .line 13
    invoke-static {}, Lf60/a;->$values()[Lf60/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf60/a;->$VALUES:[Lf60/a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf60/a;->route:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf60/a;
    .locals 1

    .line 1
    const-class v0, Lf60/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf60/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf60/a;
    .locals 1

    .line 1
    sget-object v0, Lf60/a;->$VALUES:[Lf60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf60/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
