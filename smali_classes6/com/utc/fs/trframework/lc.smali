.class public final synthetic Lcom/utc/fs/trframework/lc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/p2;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/utc/fs/trframework/z;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/utc/fs/trframework/TRServer$f;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;Lcom/utc/fs/trframework/z;ZLcom/utc/fs/trframework/TRServer$f;JLjava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/lc;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/lc;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/lc;->c:Lcom/utc/fs/trframework/z;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/utc/fs/trframework/lc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/utc/fs/trframework/lc;->e:Lcom/utc/fs/trframework/TRServer$f;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/utc/fs/trframework/lc;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/utc/fs/trframework/lc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/utc/fs/trframework/lc;->h:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/r2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/lc;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/lc;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/lc;->c:Lcom/utc/fs/trframework/z;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/utc/fs/trframework/lc;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/utc/fs/trframework/lc;->e:Lcom/utc/fs/trframework/TRServer$f;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/utc/fs/trframework/lc;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/utc/fs/trframework/lc;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/utc/fs/trframework/lc;->h:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/utc/fs/trframework/TRServer;->u(Lcom/utc/fs/trframework/TRServer;Lorg/json/JSONObject;Lcom/utc/fs/trframework/z;ZLcom/utc/fs/trframework/TRServer$f;JLjava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/r2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
