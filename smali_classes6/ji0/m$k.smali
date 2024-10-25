.class final Lji0/m$k;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    iput-object p1, p0, Lji0/m$k;->g:Lji0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lji0/m$k;->h:Lii0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lji0/m$k;->i:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lji0/m$k;->j:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lji0/m$k;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lji0/m;->o:Lji0/m$a;

    invoke-virtual {v0}, Lji0/m$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to post Push Notifications Opt In Status"

    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lji0/m$k;->g:Lji0/m;

    iget-object v0, p0, Lji0/m$k;->h:Lii0/b;

    iget-object v1, p0, Lji0/m$k;->i:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lji0/m$k;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lji0/m;->u0(Lji0/m;Lii0/b;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;)V

    return-void
.end method
