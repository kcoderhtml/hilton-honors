.class Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;
.super Ljava/lang/Object;
.source "AudienceHitsDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c(Lcom/adobe/marketing/mobile/AudienceHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AudienceHitsDatabase;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;->c:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;->c:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b(Lcom/adobe/marketing/mobile/AudienceHitsDatabase;)Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
