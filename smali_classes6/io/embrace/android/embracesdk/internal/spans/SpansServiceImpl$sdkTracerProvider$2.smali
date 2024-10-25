.class final Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;
.super Lkotlin/jvm/internal/u;
.source "SpansServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;-><init>(JJLxl0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljm0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljm0/p;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljm0/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;->this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;->invoke()Ljm0/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljm0/p;
    .locals 5

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    const-string v1, "spans-service-init"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    const-string v1, "init-sdk-tracer-provider"

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljm0/p;->j()Ljm0/r;

    move-result-object v1

    .line 5
    new-instance v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;

    new-instance v3, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;

    iget-object v4, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;->this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    invoke-direct {v3, v4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V

    invoke-direct {v2, v3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;-><init>(Llm0/a;)V

    invoke-virtual {v1, v2}, Ljm0/r;->a(Ljm0/u;)Ljm0/r;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;->this$0:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    invoke-static {v2}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->access$getClock$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lxl0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljm0/r;->c(Lxl0/b;)Ljm0/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljm0/r;->b()Ljm0/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    throw v1
.end method
