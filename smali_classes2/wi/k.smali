.class public abstract Lwi/k;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/k$a;,
        Lwi/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwi/k$a;
    .locals 1

    .line 1
    new-instance v0, Lwi/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lwi/a;
.end method

.method public abstract c()Lwi/k$b;
.end method
