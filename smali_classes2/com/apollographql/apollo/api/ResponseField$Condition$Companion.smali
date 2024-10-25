.class public final Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001b\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;",
        "",
        "()V",
        "booleanCondition",
        "Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;",
        "variableName",
        "",
        "inverted",
        "",
        "typeCondition",
        "Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;",
        "types",
        "",
        "([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final booleanCondition(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;
    .locals 1

    .line 1
    const-string v0, "variableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;
    .locals 2

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
