.class public interface abstract Ljm0/d;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# direct methods
.method public static a()Ljm0/d;
    .locals 1

    .line 1
    sget-object v0, Ljm0/g;->INSTANCE:Ljm0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract generateSpanId()Ljava/lang/String;
.end method

.method public abstract generateTraceId()Ljava/lang/String;
.end method
