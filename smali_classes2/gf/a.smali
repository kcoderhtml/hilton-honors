.class public abstract Lgf/a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lgf/a$b;
    .locals 2

    .line 1
    new-instance v0, Lgf/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgf/a$b;-><init>(Landroid/content/Context;Lgf/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lgf/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract d(Lgf/c;)V
.end method
