.class Lcom/utc/fs/trframework/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/TRBrokerSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/q;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/TRBrokerSession;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/q;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/TRBrokerSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/q$a;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/q$a;)Lcom/utc/fs/trframework/TRBrokerSession;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p0}, Lcom/utc/fs/trframework/q$a;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->d:Lcom/utc/fs/trframework/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 8
    sget-object p2, Lcom/utc/fs/trframework/j;->f:Lcom/utc/fs/trframework/j;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/h1;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/h1;-><init>(Lcom/utc/fs/trframework/f0;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/utc/fs/trframework/j;->e:Lcom/utc/fs/trframework/j;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance v0, Lcom/utc/fs/trframework/k0;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/k0;-><init>(Lcom/utc/fs/trframework/f0;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;-><init>(Lcom/utc/fs/trframework/f0;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p2, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;-><init>(Lcom/utc/fs/trframework/f0;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object p2, Lcom/utc/fs/trframework/j;->b:Lcom/utc/fs/trframework/j;

    if-ne p2, p1, :cond_6

    .line 17
    new-instance v0, Lcom/utc/fs/trframework/g;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/g;-><init>(Lcom/utc/fs/trframework/f0;)V

    :cond_6
    :goto_1
    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    new-instance p1, Lcom/utc/fs/trframework/h1;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/h1;-><init>(Lcom/utc/fs/trframework/f0;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->N()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    new-instance p1, Lcom/utc/fs/trframework/k0;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/k0;-><init>(Lcom/utc/fs/trframework/f0;)V

    goto :goto_2

    .line 22
    :cond_8
    new-instance p1, Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;-><init>(Lcom/utc/fs/trframework/f0;)V

    goto :goto_2

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->r()V

    .line 24
    invoke-static {v0}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    :cond_a
    return-object v0
.end method

.method static a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRBrokerSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/utc/fs/trframework/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 2

    .line 25
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/q;->a:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static b(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-void
.end method
