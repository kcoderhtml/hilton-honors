.class public final Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;
.super Lcom/apollographql/apollo/api/ResponseField$Condition;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007R\u001c\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "variableName",
        "",
        "isInverted",
        "",
        "(Ljava/lang/String;Z)V",
        "inverted",
        "getInverted$annotations",
        "()V",
        "getInverted",
        "()Z",
        "getVariableName",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final inverted:Z

.field private final isInverted:Z

.field private final variableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "variableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Condition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->inverted:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getInverted$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

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
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->inverted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final inverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final variableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
