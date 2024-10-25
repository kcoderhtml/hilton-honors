.class Lcom/adobe/marketing/mobile/RuleTokenParser$7;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$7;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

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
    new-instance p1, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x5f5e100

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
