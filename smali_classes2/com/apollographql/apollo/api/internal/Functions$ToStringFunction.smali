.class final enum Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ToStringFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;",
        ">;",
        "Lcom/apollographql/apollo/api/internal/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

.field public static final enum INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->$VALUES:[Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->$VALUES:[Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Functions.toStringFunction()"

    .line 2
    .line 3
    return-object v0
.end method
