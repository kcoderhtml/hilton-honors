.class final enum Landroidx/profileinstaller/f;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/profileinstaller/f;

.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/f;

.field public static final enum CLASSES:Landroidx/profileinstaller/f;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/f;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

.field public static final enum METHODS:Landroidx/profileinstaller/f;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Landroidx/profileinstaller/f;
    .locals 5

    .line 1
    sget-object v0, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/profileinstaller/f;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

    .line 4
    .line 5
    sget-object v2, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    .line 6
    .line 7
    sget-object v3, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    .line 8
    .line 9
    sget-object v4, Landroidx/profileinstaller/f;->AGGREGATION_COUNT:Landroidx/profileinstaller/f;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEX_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    .line 12
    .line 13
    new-instance v0, Landroidx/profileinstaller/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/profileinstaller/f;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

    .line 24
    .line 25
    new-instance v0, Landroidx/profileinstaller/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "CLASSES"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    .line 36
    .line 37
    new-instance v0, Landroidx/profileinstaller/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "METHODS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    .line 48
    .line 49
    new-instance v0, Landroidx/profileinstaller/f;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/profileinstaller/f;->AGGREGATION_COUNT:Landroidx/profileinstaller/f;

    .line 60
    .line 61
    invoke-static {}, Landroidx/profileinstaller/f;->$values()[Landroidx/profileinstaller/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/profileinstaller/f;->$VALUES:[Landroidx/profileinstaller/f;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/f;->mValue:J

    .line 5
    .line 6
    return-void
.end method

.method static fromValue(J)Landroidx/profileinstaller/f;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/profileinstaller/f;->values()[Landroidx/profileinstaller/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/profileinstaller/f;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v2, p0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aget-object p0, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unsupported FileSection Type "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/f;
    .locals 1

    .line 1
    const-class v0, Landroidx/profileinstaller/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/profileinstaller/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/f;->$VALUES:[Landroidx/profileinstaller/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/profileinstaller/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/profileinstaller/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/f;->mValue:J

    .line 2
    .line 3
    return-wide v0
.end method
