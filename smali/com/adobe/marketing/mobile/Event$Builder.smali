.class public Lcom/adobe/marketing/mobile/Event$Builder;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/adobe/marketing/mobile/Event;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(Lcom/adobe/marketing/mobile/Event$1;)V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 3
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Event;->a(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/Event;->b(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Event;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventType;)Lcom/adobe/marketing/mobile/EventType;

    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    invoke-static {p1, p3}, Lcom/adobe/marketing/mobile/Event;->f(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventSource;)Lcom/adobe/marketing/mobile/EventSource;

    .line 7
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Event;->g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/EventData;

    .line 8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Event;->h(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Event;->i(Lcom/adobe/marketing/mobile/Event;I)I

    .line 10
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    move-result-object p2

    invoke-static {p3}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Event - attempted to call methods on Event.Builder after build() was called"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/Event;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Event;->c(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Event;->e(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Event;->j(Lcom/adobe/marketing/mobile/Event;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Event;->k(Lcom/adobe/marketing/mobile/Event;J)J

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Event;->g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adobe/marketing/mobile/Event$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Event;->g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/EventData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "Event data couldn\'t be serialized, empty data was set instead %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "EventBuilder"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/Event;->g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method d(I)Lcom/adobe/marketing/mobile/Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Event;->i(Lcom/adobe/marketing/mobile/Event;I)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Event;->l(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Event;->h(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method g(J)Lcom/adobe/marketing/mobile/Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/adobe/marketing/mobile/Event;->k(Lcom/adobe/marketing/mobile/Event;J)J

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
