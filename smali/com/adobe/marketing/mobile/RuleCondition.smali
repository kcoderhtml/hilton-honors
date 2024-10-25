.class abstract Lcom/adobe/marketing/mobile/RuleCondition;
.super Ljava/lang/Object;
.source "RuleCondition.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleCondition;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;,
            Lcom/adobe/marketing/mobile/UnsupportedConditionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "type"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "group"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "definition"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/adobe/marketing/mobile/RuleConditionGroup;->c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleConditionGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "matcher"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleConditionMatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p0, Lcom/adobe/marketing/mobile/UnsupportedConditionException;

    .line 60
    .line 61
    const-string v0, "Could not create a condition instance!"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/UnsupportedConditionException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
