.class public Lio0/a;
.super Ljunit/framework/Assert;
.source "TestDecorator.java"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field protected a:Ljunit/framework/Test;


# virtual methods
.method public a(Ljunit/framework/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/a;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljunit/framework/Test;->run(Ljunit/framework/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljunit/framework/Test;
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/a;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    return-object v0
.end method

.method public countTestCases()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/a;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    invoke-interface {v0}, Ljunit/framework/Test;->countTestCases()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run(Ljunit/framework/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio0/a;->a(Ljunit/framework/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/a;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
