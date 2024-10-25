.class public final Lnk0/n;
.super Ljava/lang/Object;
.source "IsConnectableCheckerApi26_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lnk0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnk0/n;
    .locals 1

    .line 1
    invoke-static {}, Lnk0/n$a;->a()Lnk0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lnk0/m;
    .locals 1

    .line 1
    new-instance v0, Lnk0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lnk0/m;
    .locals 1

    .line 1
    invoke-static {}, Lnk0/n;->c()Lnk0/m;

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
    invoke-virtual {p0}, Lnk0/n;->b()Lnk0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
