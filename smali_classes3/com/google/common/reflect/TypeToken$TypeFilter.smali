.class abstract enum Lcom/google/common/reflect/TypeToken$TypeFilter;
.super Ljava/lang/Enum;
.source "TypeToken.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "TypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/TypeToken$TypeFilter;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;


# direct methods
.method private static synthetic $values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    .line 2
    .line 3
    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    .line 12
    .line 13
    const-string v1, "INTERFACE_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$TypeFilter$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/reflect/TypeToken$TypeFilter;->$values()[Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->$VALUES:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 26
    .line 27
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->$VALUES:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$TypeFilter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 8
    .line 9
    return-object v0
.end method
