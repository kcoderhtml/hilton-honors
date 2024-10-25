.class public final Lkk0/r0;
.super Ljava/lang/Object;
.source "NativeCallbackDispatcher_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkk0/r0;
    .locals 1

    .line 1
    invoke-static {}, Lkk0/r0$a;->a()Lkk0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lkk0/q0;
    .locals 1

    .line 1
    new-instance v0, Lkk0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk0/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/q0;
    .locals 1

    .line 1
    invoke-static {}, Lkk0/r0;->c()Lkk0/q0;

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
    invoke-virtual {p0}, Lkk0/r0;->b()Lkk0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
