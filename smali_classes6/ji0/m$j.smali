.class final Lji0/m$j;
.super Lkotlin/jvm/internal/u;
.source "PushNotificationPrefModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/m;->g1(Landroid/view/View;Lii0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lretrofit2/Response;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lji0/m;

.field final synthetic h:Lii0/b;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lji0/m;Lii0/b;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0/m$j;->g:Lji0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lji0/m$j;->h:Lii0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lji0/m$j;->i:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lji0/m$j;->j:Ljava/lang/String;

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
.method public final a(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lji0/m$j;->g:Lji0/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lji0/m;->T0()Lgh0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lji0/m$j;->g:Lji0/m;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lji0/m;->A0(Lji0/m;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lji0/m;->o:Lji0/m$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lji0/m$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lretrofit2/HttpException;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Failed to post Push Notifications Opt In Status"

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lji0/m$j;->g:Lji0/m;

    .line 59
    .line 60
    iget-object v0, p0, Lji0/m$j;->h:Lii0/b;

    .line 61
    .line 62
    iget-object v1, p0, Lji0/m$j;->i:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    iget-object v2, p0, Lji0/m$j;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lji0/m;->u0(Lji0/m;Lii0/b;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji0/m$j;->a(Lretrofit2/Response;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
