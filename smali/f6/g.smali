.class public final Lf6/g;
.super Landroidx/lifecycle/Lifecycle;
.source "GlobalLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf6/g;",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/v;",
        "observer",
        "",
        "a",
        "d",
        "",
        "toString",
        "f6/g$a",
        "c",
        "Lf6/g$a;",
        "owner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "b",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "currentState",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lf6/g;

.field private static final c:Lf6/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/g;->b:Lf6/g;

    .line 7
    .line 8
    new-instance v0, Lf6/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lf6/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf6/g;->c:Lf6/g$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/i;

    .line 6
    .line 7
    sget-object v0, Lf6/g;->c:Lf6/g$a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method
