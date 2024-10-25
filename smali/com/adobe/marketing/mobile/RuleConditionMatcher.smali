.class Lcom/adobe/marketing/mobile/RuleConditionMatcher;
.super Lcom/adobe/marketing/mobile/RuleCondition;
.source "RuleConditionMatcher.java"


# instance fields
.field a:Lcom/adobe/marketing/mobile/Matcher;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/RuleCondition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 5
    .line 6
    return-void
.end method

.method protected static c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleConditionMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/UnsupportedConditionException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Matcher;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/RuleConditionMatcher;-><init>(Lcom/adobe/marketing/mobile/Matcher;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Lcom/adobe/marketing/mobile/UnsupportedConditionException;

    .line 23
    .line 24
    const-string v0, "Could not create instance of a matcher!"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/UnsupportedConditionException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method protected a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->c(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Matcher;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Matcher;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
