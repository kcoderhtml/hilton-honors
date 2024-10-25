.class final Ljunit/framework/h$a;
.super Ljunit/framework/TestCase;
.source "TestSuite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/h;->n(Ljava/lang/String;)Ljunit/framework/Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljunit/framework/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected runTest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljunit/framework/TestCase;->fail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
