.class Lcom/adobe/marketing/mobile/RuleTokenParser$9;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$9;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventDataFlattener;->c(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method
