.class public final Lcf0/u1;
.super Ljava/lang/Object;
.source "UnlockTouchpointDataModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcf0/u1;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "b",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "digitalKeyLock",
        "",
        "c",
        "Z",
        "multiLockDisplay",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf0/u1;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcf0/u1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcf0/s1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcf0/s1;

    .line 15
    .line 16
    iget-object v0, p0, Lcf0/u1;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcf0/u1;->c:Z

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcf0/s1;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown ViewModel class"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
