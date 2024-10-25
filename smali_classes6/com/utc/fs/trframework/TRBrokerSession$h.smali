.class Lcom/utc/fs/trframework/TRBrokerSession$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->b([BLcom/utc/fs/trframework/TRBrokerSession$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$v;

.field final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$h;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$h;->a:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$h;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->b(I)Lcom/utc/fs/trframework/TRError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$h;->a:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    const/4 v1, 0x2

    .line 23
    sub-int/2addr p1, v1

    .line 24
    new-array v2, p1, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p2, v1, v2, v3, p1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$h;->a:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x9a11

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->b(I)Lcom/utc/fs/trframework/TRError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$h;->a:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
