.class Lcom/adobe/marketing/mobile/RuleConsequence;
.super Ljava/lang/Object;
.source "RuleConsequence.java"


# static fields
.field private static final d:Ljava/lang/String; = "RuleConsequence"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)Lcom/adobe/marketing/mobile/RuleConsequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

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
    new-instance v1, Lcom/adobe/marketing/mobile/RuleConsequence;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/RuleConsequence;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    invoke-interface {p0, v2, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/adobe/marketing/mobile/RuleConsequence;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/adobe/marketing/mobile/RuleConsequence;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "Unable to find field \"id\" in rules consequence.  This a required field."

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v2, "type"

    .line 42
    .line 43
    invoke-interface {p0, v2, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/adobe/marketing/mobile/RuleConsequence;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/adobe/marketing/mobile/RuleConsequence;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "Unable to find field \"type\" in rules consequence.  This a required field."

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v2, "detail"

    .line 66
    .line 67
    invoke-interface {p0, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_0
    new-instance v2, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/Variant;->p(Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v1, Lcom/adobe/marketing/mobile/RuleConsequence;->c:Ljava/util/Map;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_0
    sget-object p0, Lcom/adobe/marketing/mobile/RuleConsequence;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "Unable to convert detail json to a variant."

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lcom/adobe/marketing/mobile/RuleConsequence;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "Unable to find field \"detail\" in rules consequence.  This a required field."

    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method b()Lcom/adobe/marketing/mobile/EventData;
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RuleConsequence;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RuleConsequence;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RuleConsequence;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "detail"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "triggeredconsequence"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->Q(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
