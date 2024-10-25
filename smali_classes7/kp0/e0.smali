.class public final enum Lkp0/e0;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp0/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lkp0/e0;

.field public static final enum ABSTRACT:Lkp0/e0;

.field public static final Companion:Lkp0/e0$a;

.field public static final enum FINAL:Lkp0/e0;

.field public static final enum OPEN:Lkp0/e0;

.field public static final enum SEALED:Lkp0/e0;


# direct methods
.method private static final synthetic $values()[Lkp0/e0;
    .locals 4

    .line 1
    sget-object v0, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 2
    .line 3
    sget-object v1, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 4
    .line 5
    sget-object v2, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 6
    .line 7
    sget-object v3, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkp0/e0;

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
    new-instance v0, Lkp0/e0;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkp0/e0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 10
    .line 11
    new-instance v0, Lkp0/e0;

    .line 12
    .line 13
    const-string v1, "SEALED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkp0/e0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 20
    .line 21
    new-instance v0, Lkp0/e0;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkp0/e0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 30
    .line 31
    new-instance v0, Lkp0/e0;

    .line 32
    .line 33
    const-string v1, "ABSTRACT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkp0/e0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 40
    .line 41
    invoke-static {}, Lkp0/e0;->$values()[Lkp0/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkp0/e0;->$VALUES:[Lkp0/e0;

    .line 46
    .line 47
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkp0/e0;->$ENTRIES:Lpo0/a;

    .line 52
    .line 53
    new-instance v0, Lkp0/e0$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lkp0/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkp0/e0;->Companion:Lkp0/e0$a;

    .line 60
    .line 61
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

.method public static valueOf(Ljava/lang/String;)Lkp0/e0;
    .locals 1

    .line 1
    const-class v0, Lkp0/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp0/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkp0/e0;
    .locals 1

    .line 1
    sget-object v0, Lkp0/e0;->$VALUES:[Lkp0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkp0/e0;

    .line 8
    .line 9
    return-object v0
.end method
