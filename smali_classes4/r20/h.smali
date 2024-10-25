.class public final enum Lr20/h;
.super Ljava/lang/Enum;
.source "GraphqlType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr20/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lr20/h;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getGraphqlTypeValue",
        "graphqlTypeValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "HELPTOPICSQUERY",
        "HELPINFORMATIONMUTATION",
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
.field private static final synthetic $VALUES:[Lr20/h;

.field public static final enum HELPINFORMATIONMUTATION:Lr20/h;

.field public static final enum HELPTOPICSQUERY:Lr20/h;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lr20/h;
    .locals 2

    .line 1
    sget-object v0, Lr20/h;->HELPTOPICSQUERY:Lr20/h;

    .line 2
    .line 3
    sget-object v1, Lr20/h;->HELPINFORMATIONMUTATION:Lr20/h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lr20/h;

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
    new-instance v0, Lr20/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "helpTopics"

    .line 5
    .line 6
    const-string v3, "HELPTOPICSQUERY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr20/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr20/h;->HELPTOPICSQUERY:Lr20/h;

    .line 12
    .line 13
    new-instance v0, Lr20/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "createHelpInformation"

    .line 17
    .line 18
    const-string v3, "HELPINFORMATIONMUTATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lr20/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr20/h;->HELPINFORMATIONMUTATION:Lr20/h;

    .line 24
    .line 25
    invoke-static {}, Lr20/h;->$values()[Lr20/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr20/h;->$VALUES:[Lr20/h;

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
    iput-object p3, p0, Lr20/h;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr20/h;
    .locals 1

    .line 1
    const-class v0, Lr20/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr20/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr20/h;
    .locals 1

    .line 1
    sget-object v0, Lr20/h;->$VALUES:[Lr20/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr20/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGraphqlTypeValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr20/h$a;->$EnumSwitchMapping$0:[I

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
    const-string v0, "CreateHelpInformationMutation"

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
    const-string v0, "HelpTopicsQuery"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/h;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
