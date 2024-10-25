.class public final Landroidx/test/runner/AndroidJUnit4;
.super Ldu0/i;
.source "AndroidJUnit4.java"

# interfaces
.implements Leu0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldu0/i;


# virtual methods
.method public a(Leu0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnit4;->a:Ldu0/i;

    .line 2
    .line 3
    check-cast v0, Leu0/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leu0/b;->a(Leu0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lfu0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnit4;->a:Ldu0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu0/i;->b(Lfu0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDescription()Ldu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnit4;->a:Ldu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu0/i;->getDescription()Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
