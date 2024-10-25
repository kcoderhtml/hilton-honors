.class public final synthetic Lcom/utc/fs/trframework/hd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/p2;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:[Lorg/json/JSONObject;

.field public final synthetic d:J

.field public final synthetic e:Lcom/utc/fs/trframework/TRServer$e;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;[Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRServer$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/hd;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/hd;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/hd;->c:[Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/utc/fs/trframework/hd;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/utc/fs/trframework/hd;->e:Lcom/utc/fs/trframework/TRServer$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/r2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/hd;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/hd;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/hd;->c:[Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/utc/fs/trframework/hd;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/utc/fs/trframework/hd;->e:Lcom/utc/fs/trframework/TRServer$e;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/utc/fs/trframework/TRServer;->F(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;[Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRServer$e;Lcom/utc/fs/trframework/r2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
