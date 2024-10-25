.class public final Lhw/g;
.super Ljava/lang/Object;
.source "LockFrameworkAppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0007J@\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0007J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lhw/g;",
        "",
        "Ldw/c;",
        "keyAdapter",
        "Lcw/o;",
        "e",
        "(Ldw/c;)Lcw/o;",
        "trDigitalKeyAdapter",
        "Lcw/f;",
        "a",
        "(Ldw/c;)Lcw/f;",
        "Ldagger/Lazy;",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
        "frameworkWrapper",
        "b",
        "(Ldagger/Lazy;)Ldw/c;",
        "f",
        "adapter",
        "authManager",
        "keyManager",
        "Lcw/r;",
        "lockScanner",
        "Lcw/v;",
        "d",
        "digitalKeyAdapter",
        "c",
        "(Ldw/c;Lcw/o;)Lcw/r;",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhw/g;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldw/c;)Lcw/f;
    .locals 1

    .line 1
    const-string v0, "trDigitalKeyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcw/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcw/f;-><init>(Ldw/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ldagger/Lazy;)Ldw/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;)",
            "Ldw/c;"
        }
    .end annotation

    .line 1
    const-string v0, "frameworkWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcw/v;->e:Lcw/v$a;

    .line 7
    .line 8
    iget-object v1, p0, Lhw/g;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcw/v$a;->a(Landroid/app/Application;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lew/u;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lew/u;-><init>(Ldagger/Lazy;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ldw/d;

    .line 23
    .line 24
    invoke-direct {v0}, Ldw/d;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final c(Ldw/c;Lcw/o;)Lcw/r;
    .locals 1

    .line 1
    const-string v0, "digitalKeyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcw/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcw/r;-><init>(Ldw/c;Lcw/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcw/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ldw/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lcw/f;",
            ">;",
            "Ldagger/Lazy<",
            "Lcw/o;",
            ">;",
            "Ldagger/Lazy<",
            "Lcw/r;",
            ">;)",
            "Lcw/v;"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lockScanner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcw/v;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcw/v;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Ldw/c;)Lcw/o;
    .locals 1

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcw/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcw/o;-><init>(Ldw/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
