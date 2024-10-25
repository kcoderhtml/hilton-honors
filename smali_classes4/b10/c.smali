.class public final enum Lb10/c;
.super Ljava/lang/Enum;
.source "DetailedListItemSecondaryDescriptionColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb10/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb10/c;",
        "",
        "",
        "value",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "DefaultColor",
        "CalloutColor",
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
.field private static final synthetic $VALUES:[Lb10/c;

.field public static final enum CalloutColor:Lb10/c;

.field public static final Companion:Lb10/c$a;

.field public static final enum DefaultColor:Lb10/c;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lb10/c;
    .locals 2

    .line 1
    sget-object v0, Lb10/c;->DefaultColor:Lb10/c;

    .line 2
    .line 3
    sget-object v1, Lb10/c;->CalloutColor:Lb10/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lb10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb10/c;

    .line 2
    .line 3
    const-string v1, "DefaultColor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb10/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb10/c;->DefaultColor:Lb10/c;

    .line 10
    .line 11
    new-instance v0, Lb10/c;

    .line 12
    .line 13
    const-string v1, "CalloutColor"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lb10/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb10/c;->CalloutColor:Lb10/c;

    .line 20
    .line 21
    invoke-static {}, Lb10/c;->$values()[Lb10/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb10/c;->$VALUES:[Lb10/c;

    .line 26
    .line 27
    new-instance v0, Lb10/c$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lb10/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lb10/c;->Companion:Lb10/c$a;

    .line 34
    .line 35
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
    iput p3, p0, Lb10/c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lb10/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lb10/c;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb10/c;
    .locals 1

    .line 1
    const-class v0, Lb10/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb10/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/c;->$VALUES:[Lb10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb10/c;

    .line 8
    .line 9
    return-object v0
.end method
