.class public final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlers.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemExit()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;-><init>(Ljava/lang/Runtime;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
