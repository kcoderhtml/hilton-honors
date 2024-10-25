.class public final Lgj0/c;
.super Ljava/lang/Object;
.source "AppInitTask_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lgj0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lgj0/b;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b;",
            "Ldagger/Lazy<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj0/b;->d:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lgj0/b;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b;",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj0/b;->c:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lgj0/b;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b;",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj0/b;->b:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method
