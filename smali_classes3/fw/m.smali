.class public final synthetic Lfw/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/m;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/m;->a:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->a(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;Lcom/utc/fs/trframework/TRError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
