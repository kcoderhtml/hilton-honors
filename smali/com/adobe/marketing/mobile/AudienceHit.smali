.class Lcom/adobe/marketing/mobile/AudienceHit;
.super Lcom/adobe/marketing/mobile/AbstractHit;
.source "AudienceHit.java"


# instance fields
.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field private g:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AbstractHit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Lcom/adobe/marketing/mobile/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceHit;->g:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 11
    .line 12
    const-string v3, "AAM Request"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceHit;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->f(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->g(J)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceHit;->g:Lcom/adobe/marketing/mobile/Event;

    .line 34
    .line 35
    iget v1, p0, Lcom/adobe/marketing/mobile/AudienceHit;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event;->z(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceHit;->g:Lcom/adobe/marketing/mobile/Event;

    .line 41
    .line 42
    return-object v0
.end method
