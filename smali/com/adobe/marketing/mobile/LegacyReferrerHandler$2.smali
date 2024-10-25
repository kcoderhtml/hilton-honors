.class final Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;
.super Ljava/lang/Object;
.source "LegacyReferrerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->i(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->p(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
