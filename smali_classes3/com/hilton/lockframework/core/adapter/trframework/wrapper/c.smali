.class public final Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;
.super Ljava/lang/Object;
.source "TRSyncRequestWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;",
        "",
        "Lcom/utc/fs/trframework/TRSyncRequest;",
        "request",
        "a",
        "Lcom/utc/fs/trframework/TRSyncRequest;",
        "f",
        "(Lcom/utc/fs/trframework/TRSyncRequest;)V",
        "instance",
        "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
        "b",
        "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
        "temporarySyncCompletedCallback",
        "Lcom/utc/fs/trframework/TRSyncType;",
        "c",
        "Lcom/utc/fs/trframework/TRSyncType;",
        "type",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;",
        "d",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;",
        "callback",
        "syncCompletedCallback",
        "()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;",
        "h",
        "(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V",
        "syncCompletedCallbackInstance",
        "g",
        "e",
        "()Lcom/utc/fs/trframework/TRSyncType;",
        "syncType",
        "<init>",
        "()V",
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
.field private a:Lcom/utc/fs/trframework/TRSyncRequest;

.field private b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field private c:Lcom/utc/fs/trframework/TRSyncType;

.field private d:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/TRSyncType;->TRSyncTypeFull:Lcom/utc/fs/trframework/TRSyncType;

    iput-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->c:Lcom/utc/fs/trframework/TRSyncType;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->f(Lcom/utc/fs/trframework/TRSyncRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRSyncRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->f(Lcom/utc/fs/trframework/TRSyncRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->b(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->d()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfw/c;

    .line 13
    .line 14
    const-string v1, "trError"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfw/c;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;->a(Lfw/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final f(Lcom/utc/fs/trframework/TRSyncRequest;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lfw/m;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lfw/m;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final h(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRSyncRequest;->setSyncCompletedCallback(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->d:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->d:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->d()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c$a;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return-object v1
.end method

.method public final e()Lcom/utc/fs/trframework/TRSyncType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->c:Lcom/utc/fs/trframework/TRSyncType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRSyncRequest;->getSyncType()Lcom/utc/fs/trframework/TRSyncType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->d:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->h(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
