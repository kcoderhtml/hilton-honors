.class public final Lyl0/r;
.super Ljava/lang/Object;
.source "RandomSupplier.java"


# direct methods
.method public static a()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyl0/a;->INSTANCE:Lyl0/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lyl0/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lyl0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
