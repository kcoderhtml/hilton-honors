.class Lcom/adobe/marketing/mobile/AssuranceExtension$7;
.super Ljava/util/HashMap;
.source "AssuranceExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceExtension;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adobe/marketing/mobile/AssuranceExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$7;->c:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "stateowner"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
