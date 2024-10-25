.class public Lcom/apollographql/apollo/api/ResponseField;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ResponseField$Type;,
        Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;,
        Lcom/apollographql/apollo/api/ResponseField$Condition;,
        Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;,
        Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;,
        Lcom/apollographql/apollo/api/ResponseField$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0006\"#$%&\'BK\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField;",
        "",
        "type",
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        "responseName",
        "",
        "fieldName",
        "arguments",
        "",
        "optional",
        "",
        "conditions",
        "",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V",
        "getArguments",
        "()Ljava/util/Map;",
        "getConditions",
        "()Ljava/util/List;",
        "getFieldName",
        "()Ljava/lang/String;",
        "getOptional",
        "()Z",
        "getResponseName",
        "getType",
        "()Lcom/apollographql/apollo/api/ResponseField$Type;",
        "equals",
        "other",
        "hashCode",
        "",
        "resolveArgument",
        "name",
        "variables",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "BooleanCondition",
        "Companion",
        "Condition",
        "CustomTypeField",
        "Type",
        "TypeNameCondition",
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
.field public static final Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

.field private static final VARIABLE_IDENTIFIER_KEY:Ljava/lang/String; = "kind"

.field private static final VARIABLE_IDENTIFIER_VALUE:Ljava/lang/String; = "Variable"

.field public static final VARIABLE_NAME_KEY:Ljava/lang/String; = "variableName"


# instance fields
.field private final arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;

.field private final optional:Z

.field private final responseName:Ljava/lang/String;

.field private final type:Lcom/apollographql/apollo/api/ResponseField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "conditions"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static final forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forLong(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forLong(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final isArgumentValueVariableType(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/ResponseField$Companion;->isArgumentValueVariableType(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final arguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final conditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 12
    .line 13
    check-cast p1, Lcom/apollographql/apollo/api/ResponseField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final fieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResponseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final optional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resolveArgument(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->isArgumentValueVariableType(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "variableName"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final responseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 2
    .line 3
    return-object v0
.end method
