.class public final synthetic Lfw/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;


# instance fields
.field public final synthetic a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

.field public final synthetic b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

.field public final synthetic c:Lgw/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;Lgw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/i;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/i;->b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

    .line 7
    .line 8
    iput-object p3, p0, Lfw/i;->c:Lgw/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfw/i;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/i;->b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

    .line 4
    .line 5
    iget-object v2, p0, Lfw/i;->c:Lgw/b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->b(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;Lgw/b;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
