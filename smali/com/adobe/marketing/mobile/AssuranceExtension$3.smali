.class Lcom/adobe/marketing/mobile/AssuranceExtension$3;
.super Ljava/util/HashMap;
.source "AssuranceExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceExtension;->t(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adobe/marketing/mobile/EventData;

.field final synthetic d:Lcom/adobe/marketing/mobile/AssuranceExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceExtension;Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$3;->d:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$3;->c:Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/EventData;->S()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
