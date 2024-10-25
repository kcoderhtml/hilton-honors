.class public abstract Lgm0/b;
.super Ljava/lang/Object;
.source "MeterProviderSharedState.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxl0/b;Lim0/c;Lem0/a;J)Lgm0/b;
    .locals 7

    .line 1
    new-instance v6, Lgm0/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgm0/a;-><init>(Lxl0/b;Lim0/c;JLem0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract b()Lxl0/b;
.end method

.method abstract c()Lem0/a;
.end method

.method public abstract d()Lim0/c;
.end method

.method public abstract e()J
.end method
