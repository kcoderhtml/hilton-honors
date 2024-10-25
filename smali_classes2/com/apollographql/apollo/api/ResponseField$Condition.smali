.class public Lcom/apollographql/apollo/api/ResponseField$Condition;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final booleanCondition(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->booleanCondition(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
