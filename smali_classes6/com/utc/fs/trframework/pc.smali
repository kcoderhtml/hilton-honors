.class public final synthetic Lcom/utc/fs/trframework/pc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/p2;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J

.field public final synthetic d:Lcom/utc/fs/trframework/q2;

.field public final synthetic e:Lcom/utc/fs/trframework/TRServer$b;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;JLcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/TRServer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/pc;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/pc;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/utc/fs/trframework/pc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/utc/fs/trframework/pc;->d:Lcom/utc/fs/trframework/q2;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/utc/fs/trframework/pc;->e:Lcom/utc/fs/trframework/TRServer$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/r2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/pc;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/pc;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/utc/fs/trframework/pc;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/utc/fs/trframework/pc;->d:Lcom/utc/fs/trframework/q2;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/utc/fs/trframework/pc;->e:Lcom/utc/fs/trframework/TRServer$b;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/utc/fs/trframework/TRServer;->R(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;JLcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/r2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
