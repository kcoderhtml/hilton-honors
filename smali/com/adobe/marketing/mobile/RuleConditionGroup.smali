.class abstract Lcom/adobe/marketing/mobile/RuleConditionGroup;
.super Lcom/adobe/marketing/mobile/RuleCondition;
.source "RuleConditionGroup.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/RuleCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/RuleCondition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleConditionGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;,
            Lcom/adobe/marketing/mobile/UnsupportedConditionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "logic"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "conditions"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v4}, Lcom/adobe/marketing/mobile/RuleCondition;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleCondition;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "and"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lcom/adobe/marketing/mobile/RuleConditionAndGroup;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/adobe/marketing/mobile/RuleConditionAndGroup;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const-string p0, "or"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    new-instance v0, Lcom/adobe/marketing/mobile/RuleConditionOrGroup;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/adobe/marketing/mobile/RuleConditionOrGroup;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    new-instance p0, Lcom/adobe/marketing/mobile/UnsupportedConditionException;

    .line 83
    .line 84
    const-string v0, "Could not create an instance of a condition group!"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/UnsupportedConditionException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
