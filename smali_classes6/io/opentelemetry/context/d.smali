.class public interface abstract Lio/opentelemetry/context/d;
.super Ljava/lang/Object;
.source "ContextStorage.java"


# direct methods
.method public static a()Lio/opentelemetry/context/d;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m;->INSTANCE:Lio/opentelemetry/context/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static get()Lio/opentelemetry/context/d;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/i;->b()Lio/opentelemetry/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract current()Lio/opentelemetry/context/b;
.end method

.method public root()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/a;->root()Lio/opentelemetry/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
