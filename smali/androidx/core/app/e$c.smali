.class Landroidx/core/app/e$c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/e;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/e$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/e$c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/app/e;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/core/app/e$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/core/app/e$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v2, v5, v1

    .line 20
    .line 21
    const-string v1, "AppCompat recreation"

    .line 22
    .line 23
    aput-object v1, v5, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/core/app/e;->e:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/core/app/e$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/core/app/e$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Unable to stop"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    throw v0

    .line 76
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
