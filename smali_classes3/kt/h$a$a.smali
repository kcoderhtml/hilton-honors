.class final Lkt/h$a$a;
.super Lkotlin/jvm/internal/u;
.source "EmsgHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/h$a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkt/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkt/m;",
        "kotlin.jvm.PlatformType",
        "user",
        "",
        "a",
        "(Lkt/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lct/b;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lct/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/h$a$a;->g:Lct/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/h$a$a;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/h$a$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkt/h$a$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkt/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt/h$a$a;->g:Lct/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkt/h$a$a;->h:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lkt/h$a$a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lkt/h$a$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkt/h$a$a;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, p1, v1}, Lkt/h$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkt/m;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3eddefa9

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4, v2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lct/b;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lxs/l;->a()Lrt/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lrt/k;->u()Lrt/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lkt/h$a$a;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrt/e;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lkt/h;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lkt/h;->a:Lkt/h$a;

    .line 55
    .line 56
    iget-object v2, p0, Lkt/h$a$a;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lkt/h$a$a;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lkt/h$a;->c(Lkt/h$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "OpenChatInTray for "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", data="

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkt/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt/h$a$a;->a(Lkt/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
