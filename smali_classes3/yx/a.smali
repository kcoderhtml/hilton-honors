.class public final enum Lyx/a;
.super Ljava/lang/Enum;
.source "GraphqlType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lyx/a;",
        "",
        "",
        "operationName",
        "Ljava/lang/String;",
        "getOperationName",
        "()Ljava/lang/String;",
        "getGraphqlTypeValue",
        "graphqlTypeValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CREATE_GUEST_QUERY",
        "LOOKUP_COUNTRIES_QUERY",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyx/a;

.field public static final enum CREATE_GUEST_QUERY:Lyx/a;

.field public static final enum LOOKUP_COUNTRIES_QUERY:Lyx/a;


# instance fields
.field private final operationName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyx/a;
    .locals 2

    .line 1
    sget-object v0, Lyx/a;->CREATE_GUEST_QUERY:Lyx/a;

    .line 2
    .line 3
    sget-object v1, Lyx/a;->LOOKUP_COUNTRIES_QUERY:Lyx/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyx/a;

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
    new-instance v0, Lyx/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "createGuest"

    .line 5
    .line 6
    const-string v3, "CREATE_GUEST_QUERY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyx/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyx/a;->CREATE_GUEST_QUERY:Lyx/a;

    .line 12
    .line 13
    new-instance v0, Lyx/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "countries"

    .line 17
    .line 18
    const-string v3, "LOOKUP_COUNTRIES_QUERY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lyx/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyx/a;->LOOKUP_COUNTRIES_QUERY:Lyx/a;

    .line 24
    .line 25
    invoke-static {}, Lyx/a;->$values()[Lyx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyx/a;->$VALUES:[Lyx/a;

    .line 30
    .line 31
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
    iput-object p3, p0, Lyx/a;->operationName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx/a;
    .locals 1

    .line 1
    const-class v0, Lyx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyx/a;
    .locals 1

    .line 1
    sget-object v0, Lyx/a;->$VALUES:[Lyx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyx/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGraphqlTypeValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyx/a$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "LookupCountriesQuery"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lko0/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "EnrollGuestMutation"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final getOperationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/a;->operationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
