.class final enum Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "UnsignedInts.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedInts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

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
    new-instance v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 4

    .line 2
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/primitives/UnsignedInts;->compare(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnsignedInts.lexicographicalComparator()"

    .line 2
    .line 3
    return-object v0
.end method
