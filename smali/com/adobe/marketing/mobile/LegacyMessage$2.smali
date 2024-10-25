.class final Lcom/adobe/marketing/mobile/LegacyMessage$2;
.super Ljava/util/HashMap;
.source "LegacyMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_UNKNOWN:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "always"

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_ALWAYS:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "once"

    .line 19
    .line 20
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "untilClick"

    .line 26
    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_UNTIL_CLICK:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
