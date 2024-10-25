.class public final enum Lwz/e;
.super Ljava/lang/Enum;
.source "EmphasisType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwz/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwz/e;",
        "",
        "",
        "value",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "High",
        "Medium",
        "Low",
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
.field private static final synthetic $VALUES:[Lwz/e;

.field public static final Companion:Lwz/e$a;

.field public static final enum High:Lwz/e;

.field public static final enum Low:Lwz/e;

.field public static final enum Medium:Lwz/e;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lwz/e;
    .locals 3

    .line 1
    sget-object v0, Lwz/e;->High:Lwz/e;

    .line 2
    .line 3
    sget-object v1, Lwz/e;->Medium:Lwz/e;

    .line 4
    .line 5
    sget-object v2, Lwz/e;->Low:Lwz/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lwz/e;

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
    new-instance v0, Lwz/e;

    .line 2
    .line 3
    const-string v1, "High"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwz/e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwz/e;->High:Lwz/e;

    .line 10
    .line 11
    new-instance v0, Lwz/e;

    .line 12
    .line 13
    const-string v1, "Medium"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lwz/e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwz/e;->Medium:Lwz/e;

    .line 20
    .line 21
    new-instance v0, Lwz/e;

    .line 22
    .line 23
    const-string v1, "Low"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lwz/e;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwz/e;->Low:Lwz/e;

    .line 30
    .line 31
    invoke-static {}, Lwz/e;->$values()[Lwz/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwz/e;->$VALUES:[Lwz/e;

    .line 36
    .line 37
    new-instance v0, Lwz/e$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lwz/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lwz/e;->Companion:Lwz/e$a;

    .line 44
    .line 45
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
    iput p3, p0, Lwz/e;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lwz/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lwz/e;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwz/e;
    .locals 1

    .line 1
    const-class v0, Lwz/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwz/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwz/e;
    .locals 1

    .line 1
    sget-object v0, Lwz/e;->$VALUES:[Lwz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwz/e;

    .line 8
    .line 9
    return-object v0
.end method
