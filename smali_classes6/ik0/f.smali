.class public final Lik0/f;
.super Ljava/lang/Object;
.source "DeviceModule_ProvideConnectionStateRelayFactory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
        "Lgk0/m0$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lik0/f;
    .locals 1

    .line 1
    invoke-static {}, Lik0/f$a;->a()Lik0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lik0/c;->c()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq5/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lik0/f;->c()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/f;->b()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
