.class Lcom/adobe/marketing/mobile/RuleTokenParser$3;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$3;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
