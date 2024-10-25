.class public final Lmi/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/e5;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/e5;->c:Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lmi/q0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lmi/q0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmi/e5;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lmi/e5;->c:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmi/q0;->c(Landroid/content/Context;Landroid/location/Location;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmi/d;->g(Lmi/n0;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
