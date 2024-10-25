.class public abstract enum Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;
.super Ljava/lang/Enum;
.source "CustomType.java"

# interfaces
.implements Lcom/apollographql/apollo/api/ScalarType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;",
        ">;",
        "Lcom/apollographql/apollo/api/ScalarType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

.field public static final enum BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

.field public static final enum ID:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

.field public static final enum JSON:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

.field public static final enum MARKDOWNSTRING:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

.field public static final enum STRINGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->ID:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->JSON:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->MARKDOWNSTRING:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->STRINGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$1;

    .line 2
    .line 3
    const-string v1, "BIGINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$1;-><init>(Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/graphql/type/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 11
    .line 12
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$2;

    .line 13
    .line 14
    const-string v1, "ID"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$2;-><init>(Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/graphql/type/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->ID:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$3;

    .line 23
    .line 24
    const-string v1, "JSON"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$3;-><init>(Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/graphql/type/c;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->JSON:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$4;

    .line 33
    .line 34
    const-string v1, "MARKDOWNSTRING"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$4;-><init>(Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/graphql/type/d;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->MARKDOWNSTRING:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 41
    .line 42
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$5;

    .line 43
    .line 44
    const-string v1, "STRINGINT"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType$5;-><init>(Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/graphql/type/e;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->STRINGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 51
    .line 52
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/graphql/type/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 8
    .line 9
    return-object v0
.end method
