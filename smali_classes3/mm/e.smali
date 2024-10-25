.class public final synthetic Lmm/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llm/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llm/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
