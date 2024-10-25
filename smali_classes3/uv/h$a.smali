.class final Luv/h$a;
.super Lkotlin/jvm/internal/u;
.source "ConnectionTransitionStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv/h;->g(Luv/b;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgk0/m0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgk0/m0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lgk0/m0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lgk0/n0;

.field final synthetic h:Luv/h;


# direct methods
.method constructor <init>(Lgk0/n0;Luv/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv/h$a;->g:Lgk0/n0;

    .line 2
    .line 3
    iput-object p2, p0, Luv/h$a;->h:Luv/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgk0/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luv/h$a;->g:Lgk0/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lgk0/n0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Received BLE connection to "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ConnectionTransitionStrategy"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luv/h$a;->h:Luv/h;

    .line 30
    .line 31
    invoke-static {v0}, Luv/h;->f(Luv/h;)Lpv/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "it"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Luv/h$a;->g:Lgk0/n0;

    .line 41
    .line 42
    invoke-interface {v1}, Lgk0/n0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "bleDevice.macAddress"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Luv/h$a;->g:Lgk0/n0;

    .line 52
    .line 53
    invoke-interface {v2}, Lgk0/n0;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lpv/y;->z(Lgk0/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgk0/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luv/h$a;->a(Lgk0/m0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
