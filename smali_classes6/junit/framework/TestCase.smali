.class public abstract Ljunit/framework/TestCase;
.super Ljunit/framework/Assert;
.source "TestCase.java"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field private fName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    .line 4
    iput-object p1, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    return-void
.end method

.method public static assertEquals(BB)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(BB)V

    return-void
.end method

.method public static assertEquals(CC)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(CC)V

    return-void
.end method

.method public static assertEquals(DDD)V
    .locals 0

    .line 6
    invoke-static/range {p0 .. p5}, Ljunit/framework/Assert;->assertEquals(DDD)V

    return-void
.end method

.method public static assertEquals(FFF)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(FFF)V

    return-void
.end method

.method public static assertEquals(II)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(II)V

    return-void
.end method

.method public static assertEquals(JJ)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->assertEquals(JJ)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;BB)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;BB)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;CC)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;CC)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;DDD)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p6}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;FFF)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;II)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;JJ)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;SS)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;SS)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;ZZ)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static assertEquals(SS)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(SS)V

    return-void
.end method

.method public static assertEquals(ZZ)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    return-void
.end method

.method public static assertFalse(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertFalse(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Ljunit/framework/Assert;->assertFalse(Z)V

    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertTrue(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertTrue(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public static fail()V
    .locals 0

    .line 2
    invoke-static {}, Ljunit/framework/Assert;->fail()V

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static failNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->failNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static failNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->failNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static failSame(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljunit/framework/Assert;->failSame(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public countTestCases()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected createResult()Ljunit/framework/g;
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()Ljunit/framework/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljunit/framework/TestCase;->createResult()Ljunit/framework/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljunit/framework/TestCase;->run(Ljunit/framework/g;)V

    return-object v0
.end method

.method public run(Ljunit/framework/g;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p0}, Ljunit/framework/g;->f(Ljunit/framework/TestCase;)V

    return-void
.end method

.method public runBare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljunit/framework/TestCase;->setUp()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljunit/framework/TestCase;->runTest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljunit/framework/TestCase;->tearDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljunit/framework/TestCase;->tearDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    :catchall_2
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw v0
.end method

.method protected runTest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "Method \""

    .line 2
    .line 3
    const-string v1, "TestCase.fName cannot be null"

    .line 4
    .line 5
    iget-object v2, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljunit/framework/TestCase;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "\" not found"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljunit/framework/TestCase;->fail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\" should be public"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljunit/framework/TestCase;->fail(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/TestCase;->fName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected setUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected tearDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
