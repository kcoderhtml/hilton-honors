.class Lio/branch/referral/r$a;
.super Ljava/lang/Object;
.source "DeferredAppLinkDataHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/r;->a(Landroid/content/Context;Lio/branch/referral/r$b;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lio/branch/referral/r$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/branch/referral/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/r$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onDeferredAppLinkDataFetched"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p3, p3, p1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/branch/referral/r$a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lio/branch/referral/r$a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "getArgumentBundle"

    .line 28
    .line 29
    new-array v2, p1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    iget-object p3, p0, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$b;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lio/branch/referral/r$b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$b;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lio/branch/referral/r$b;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-object p2
.end method
