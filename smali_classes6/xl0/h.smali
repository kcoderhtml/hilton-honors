.class final Lxl0/h;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lxl0/b;


# static fields
.field private static final a:Lxl0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxl0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl0/h;->a:Lxl0/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lxl0/b;
    .locals 1

    .line 1
    sget-object v0, Lxl0/h;->a:Lxl0/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public now()J
    .locals 2

    .line 1
    invoke-static {}, Lyl0/p;->b()Lyl0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyl0/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SystemClock{}"

    .line 2
    .line 3
    return-object v0
.end method
