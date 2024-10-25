.class public final synthetic Lfw/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;


# instance fields
.field public final synthetic a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

.field public final synthetic b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/j;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/j;->b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/j;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/j;->b:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->c(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
