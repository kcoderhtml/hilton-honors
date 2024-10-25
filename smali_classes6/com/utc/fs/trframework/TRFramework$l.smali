.class Lcom/utc/fs/trframework/TRFramework$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->pingServer(Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;

.field final synthetic c:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$l;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/utc/fs/trframework/TRFramework$l;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/utc/fs/trframework/TRFramework$l;->b:Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRFramework$l;->a:J

    .line 6
    .line 7
    sub-long v7, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/utc/fs/trframework/TRFramework$l;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/utc/fs/trframework/TRFramework$l;->b:Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
