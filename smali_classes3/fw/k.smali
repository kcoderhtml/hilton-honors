.class public final synthetic Lfw/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

.field public final synthetic b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/k;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/k;->b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/k;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/k;->b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->g(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;Lcom/utc/fs/trframework/TRError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
