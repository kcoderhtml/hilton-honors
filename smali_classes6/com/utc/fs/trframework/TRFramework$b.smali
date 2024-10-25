.class Lcom/utc/fs/trframework/TRFramework$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRError;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:J

.field final synthetic d:Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;

.field final synthetic e:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$b;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$b;->a:Lcom/utc/fs/trframework/TRError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/TRFramework$b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/utc/fs/trframework/TRFramework$b;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/utc/fs/trframework/TRFramework$b;->d:Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$b;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$b;->a:Lcom/utc/fs/trframework/TRError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/utc/fs/trframework/TRFramework$b;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/utc/fs/trframework/TRFramework$b;->d:Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;JLcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
