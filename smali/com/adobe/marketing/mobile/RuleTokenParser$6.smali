.class Lcom/adobe/marketing/mobile/RuleTokenParser$6;
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
.field final synthetic a:Lcom/adobe/marketing/mobile/PlatformServices;

.field final synthetic b:Lcom/adobe/marketing/mobile/RuleTokenParser;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$6;->b:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$6;->a:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$6;->a:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/SystemInfoService;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "unknown"

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
