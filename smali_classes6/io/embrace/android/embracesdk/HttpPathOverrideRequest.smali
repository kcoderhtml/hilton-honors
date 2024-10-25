.class public interface abstract Lio/embrace/android/embracesdk/HttpPathOverrideRequest;
.super Ljava/lang/Object;
.source "HttpPathOverrideRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# virtual methods
.method public abstract getHeaderByName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOverriddenURL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getURLString()Ljava/lang/String;
.end method
