.class Lio/opentelemetry/context/m$c;
.super Ljava/lang/Object;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/opentelemetry/context/b;

.field private final c:Lio/opentelemetry/context/b;

.field private d:Z

.field final synthetic e:Lio/opentelemetry/context/m;


# direct methods
.method private constructor <init>(Lio/opentelemetry/context/m;Lio/opentelemetry/context/b;Lio/opentelemetry/context/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/opentelemetry/context/m$c;->e:Lio/opentelemetry/context/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/opentelemetry/context/m$c;->b:Lio/opentelemetry/context/b;

    .line 4
    iput-object p3, p0, Lio/opentelemetry/context/m$c;->c:Lio/opentelemetry/context/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/context/m;Lio/opentelemetry/context/b;Lio/opentelemetry/context/b;Lio/opentelemetry/context/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/m$c;-><init>(Lio/opentelemetry/context/m;Lio/opentelemetry/context/b;Lio/opentelemetry/context/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/context/m$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/context/m$c;->e:Lio/opentelemetry/context/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/opentelemetry/context/m;->current()Lio/opentelemetry/context/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/opentelemetry/context/m$c;->c:Lio/opentelemetry/context/b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/opentelemetry/context/m$c;->d:Z

    .line 17
    .line 18
    invoke-static {}, Lio/opentelemetry/context/m;->access$100()Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/opentelemetry/context/m$c;->b:Lio/opentelemetry/context/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/m;->access$200()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v2, " Trying to close scope which does not represent current context. Ignoring the call."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
