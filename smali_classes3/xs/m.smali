.class public final Lxs/m;
.super Ljava/lang/Object;
.source "MessagingAppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxs/m;",
        "",
        "Lct/b;",
        "b",
        "Landroid/app/Application;",
        "a",
        "Lct/d;",
        "e",
        "messagingModuleImpl",
        "Lct/c;",
        "d",
        "Lqt/a;",
        "f",
        "Lrt/a;",
        "c",
        "Lct/b;",
        "delegate",
        "<init>",
        "(Lct/b;)V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lct/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lct/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lxs/m;->a:Lct/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/m;->a:Lct/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lct/b;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lct/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/m;->a:Lct/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrt/a;
    .locals 1

    .line 1
    new-instance v0, Lrt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lct/d;)Lct/c;
    .locals 1

    .line 1
    const-string v0, "messagingModuleImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Lct/d;
    .locals 1

    .line 1
    new-instance v0, Lct/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lct/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lqt/a;
    .locals 1

    .line 1
    new-instance v0, Lqt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
