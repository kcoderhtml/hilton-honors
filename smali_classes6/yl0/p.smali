.class public Lyl0/p;
.super Ljava/lang/Object;
.source "JavaVersionSpecific.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lyl0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyl0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lyl0/p;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lyl0/o;->a()Lyl0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lyl0/p;->b:Lyl0/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v3, "Using the APIs optimized for: {0}"

    .line 28
    .line 29
    invoke-virtual {v2}, Lyl0/p;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lyl0/p;
    .locals 1

    .line 1
    sget-object v0, Lyl0/p;->b:Lyl0/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Java 8"

    .line 2
    .line 3
    return-object v0
.end method
