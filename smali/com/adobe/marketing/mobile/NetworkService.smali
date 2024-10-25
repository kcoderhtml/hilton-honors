.class interface abstract Lcom/adobe/marketing/mobile/NetworkService;
.super Ljava/lang/Object;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;,
        Lcom/adobe/marketing/mobile/NetworkService$Callback;,
        Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/adobe/marketing/mobile/NetworkService$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;"
        }
    .end annotation
.end method
