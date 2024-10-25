.class public final enum Lu20/d;
.super Ljava/lang/Enum;
.source "HelpTabUserFlowStepKey.kt"

# interfaces
.implements Lqz/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu20/d;",
        ">;",
        "Lqz/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0017\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu20/d;",
        "",
        "Lqz/c;",
        "",
        "",
        "requiredParameters",
        "Ljava/util/List;",
        "getRequiredParameters",
        "()Ljava/util/List;",
        "getStepName",
        "()Ljava/lang/String;",
        "stepName",
        "getKeyPrefix",
        "keyPrefix",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "Home",
        "Detail",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu20/d;

.field public static final enum Detail:Lu20/d;

.field public static final enum Home:Lu20/d;


# instance fields
.field private final requiredParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lu20/d;
    .locals 2

    .line 1
    sget-object v0, Lu20/d;->Home:Lu20/d;

    .line 2
    .line 3
    sget-object v1, Lu20/d;->Detail:Lu20/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lu20/d;

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
    new-instance v0, Lu20/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Home"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lu20/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu20/d;->Home:Lu20/d;

    .line 14
    .line 15
    new-instance v0, Lu20/d;

    .line 16
    .line 17
    const-string v1, "navLink"

    .line 18
    .line 19
    const-string v2, "topic"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Detail"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lu20/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu20/d;->Detail:Lu20/d;

    .line 36
    .line 37
    invoke-static {}, Lu20/d;->$values()[Lu20/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu20/d;->$VALUES:[Lu20/d;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu20/d;->requiredParameters:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu20/d;
    .locals 1

    .line 1
    const-class v0, Lu20/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu20/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu20/d;
    .locals 1

    .line 1
    sget-object v0, Lu20/d;->$VALUES:[Lu20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu20/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HelpTabUserFlowStep"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/d;->requiredParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uniqueRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/c$a;->a(Lqz/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
