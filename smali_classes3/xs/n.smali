.class public final Lxs/n;
.super Ljava/lang/Object;
.source "MessagingAppModule_ProvidesApplicationFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lxs/m;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs/m;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0
.end method
