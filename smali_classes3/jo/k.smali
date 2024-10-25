.class public Ljo/k;
.super Ljava/lang/Object;
.source "ConnectedRoomDagger.java"


# static fields
.field private static a:Ljo/c;


# direct methods
.method public static a()Ljo/c;
    .locals 2

    .line 1
    sget-object v0, Ljo/k;->a:Ljo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setup() must be performed before the connectedroom appcomponent is available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Landroid/app/Application;Lpo/a;Lof0/b;Lxd0/a;)Ljo/c;
    .locals 2

    .line 1
    sget-object v0, Ljo/k;->a:Ljo/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljo/m;->a()Ljo/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljo/q;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljo/q;-><init>(Lof0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljo/m$a;->d(Ljo/q;)Ljo/m$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljo/d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ljo/d;-><init>(Landroid/app/Application;Lpo/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljo/m$a;->b(Ljo/d;)Ljo/m$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lxd0/b;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lxd0/b;-><init>(Lxd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljo/m$a;->c(Lxd0/b;)Ljo/m$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljo/m$a;->a()Ljo/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Ljo/k;->a:Ljo/c;

    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljo/k;->a:Ljo/c;

    .line 43
    .line 44
    return-object p0
.end method
