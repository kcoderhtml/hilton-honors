.class public final Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c$a;
.super Ljava/lang/Object;
.source "TRSyncRequestWrapper.kt"

# interfaces
.implements Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->d()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hilton/lockframework/core/adapter/trframework/wrapper/c$a",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;",
        "Lfw/c;",
        "error",
        "",
        "a",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c$a;->a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfw/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c$a;->a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfw/c;->e()Lcom/utc/fs/trframework/TRError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
