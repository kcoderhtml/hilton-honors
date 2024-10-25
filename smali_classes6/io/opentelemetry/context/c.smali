.class public interface abstract Lio/opentelemetry/context/c;
.super Ljava/lang/Object;
.source "ContextKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lio/opentelemetry/context/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/context/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/context/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/context/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
