.class public final Lpk0/y;
.super Ljava/lang/Object;
.source "LocationServicesStatusApi18_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lpk0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpk0/y;
    .locals 1

    .line 1
    invoke-static {}, Lpk0/y$a;->a()Lpk0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lpk0/x;
    .locals 1

    .line 1
    new-instance v0, Lpk0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lpk0/x;
    .locals 1

    .line 1
    invoke-static {}, Lpk0/y;->c()Lpk0/x;

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
    invoke-virtual {p0}, Lpk0/y;->b()Lpk0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
