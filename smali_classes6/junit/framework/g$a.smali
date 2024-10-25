.class Ljunit/framework/g$a;
.super Ljava/lang/Object;
.source "TestResult.java"

# interfaces
.implements Ljunit/framework/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/g;->f(Ljunit/framework/TestCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/TestCase;

.field final synthetic b:Ljunit/framework/g;


# direct methods
.method constructor <init>(Ljunit/framework/g;Ljunit/framework/TestCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/g$a;->b:Ljunit/framework/g;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/framework/g$a;->a:Ljunit/framework/TestCase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/g$a;->a:Ljunit/framework/TestCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljunit/framework/TestCase;->runBare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
