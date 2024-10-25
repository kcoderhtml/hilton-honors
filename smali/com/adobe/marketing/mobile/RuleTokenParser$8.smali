.class Lcom/adobe/marketing/mobile/RuleTokenParser$8;
.super Ljava/lang/Object;
.source "RuleTokenParser.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/RuleTokenParser;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/RuleTokenParser;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$8;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$8;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/adobe/marketing/mobile/RuleTokenParser;->a(Lcom/adobe/marketing/mobile/RuleTokenParser;)Lcom/adobe/marketing/mobile/EventHub;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventHub;->D()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventDataFlattener;->c(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/Variant;->I(Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    :catch_0
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_0
    return-object v0
.end method
