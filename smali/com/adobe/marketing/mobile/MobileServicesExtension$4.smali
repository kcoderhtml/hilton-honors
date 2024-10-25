.class final Lcom/adobe/marketing/mobile/MobileServicesExtension$4;
.super Ljava/util/HashMap;
.source "MobileServicesExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;->k(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$4;->b:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$4;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "acquisitiondata"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "persisteddata"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
