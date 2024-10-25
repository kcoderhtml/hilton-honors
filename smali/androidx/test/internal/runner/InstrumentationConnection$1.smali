.class Landroidx/test/internal/runner/InstrumentationConnection$1;
.super Ljava/lang/Object;
.source "InstrumentationConnection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/InstrumentationConnection;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/test/internal/runner/InstrumentationConnection;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$1;->b:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$1;->b:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
