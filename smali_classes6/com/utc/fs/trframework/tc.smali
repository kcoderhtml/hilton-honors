.class public final synthetic Lcom/utc/fs/trframework/tc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$c;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:Lcom/utc/fs/trframework/TRServer$c;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/tc;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/tc;->b:Lcom/utc/fs/trframework/TRServer$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/tc;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/tc;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/utc/fs/trframework/tc;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/tc;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/tc;->b:Lcom/utc/fs/trframework/TRServer$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/tc;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/tc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/utc/fs/trframework/tc;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/utc/fs/trframework/TRServer;->J(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$c;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
