.class final enum Lmt0/o$b;
.super Ljava/lang/Enum;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmt0/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmt0/o$b;

.field public static final enum DESTINATION:Lmt0/o$b;

.field public static final enum LABEL:Lmt0/o$b;

.field public static final enum PARAGRAPH:Lmt0/o$b;

.field public static final enum START_DEFINITION:Lmt0/o$b;

.field public static final enum START_TITLE:Lmt0/o$b;

.field public static final enum TITLE:Lmt0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmt0/o$b;

    .line 2
    .line 3
    const-string v1, "START_DEFINITION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmt0/o$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmt0/o$b;->START_DEFINITION:Lmt0/o$b;

    .line 10
    .line 11
    new-instance v1, Lmt0/o$b;

    .line 12
    .line 13
    const-string v2, "LABEL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lmt0/o$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmt0/o$b;->LABEL:Lmt0/o$b;

    .line 20
    .line 21
    new-instance v2, Lmt0/o$b;

    .line 22
    .line 23
    const-string v3, "DESTINATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lmt0/o$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmt0/o$b;->DESTINATION:Lmt0/o$b;

    .line 30
    .line 31
    new-instance v3, Lmt0/o$b;

    .line 32
    .line 33
    const-string v4, "START_TITLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lmt0/o$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmt0/o$b;->START_TITLE:Lmt0/o$b;

    .line 40
    .line 41
    new-instance v4, Lmt0/o$b;

    .line 42
    .line 43
    const-string v5, "TITLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lmt0/o$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lmt0/o$b;->TITLE:Lmt0/o$b;

    .line 50
    .line 51
    new-instance v5, Lmt0/o$b;

    .line 52
    .line 53
    const-string v6, "PARAGRAPH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lmt0/o$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lmt0/o$b;->PARAGRAPH:Lmt0/o$b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lmt0/o$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmt0/o$b;->$VALUES:[Lmt0/o$b;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lmt0/o$b;
    .locals 1

    .line 1
    const-class v0, Lmt0/o$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt0/o$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmt0/o$b;
    .locals 1

    .line 1
    sget-object v0, Lmt0/o$b;->$VALUES:[Lmt0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmt0/o$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmt0/o$b;

    .line 8
    .line 9
    return-object v0
.end method
