.class final Lcom/mofo/android/hilton/core/activity/a$d$a;
.super Lkotlin/jvm/internal/u;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/activity/a$d;->O2()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic g:Lcom/mofo/android/hilton/core/activity/a;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lcom/mobileforming/module/common/data/ECheckInRequest;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/a$d$a;->g:Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/activity/a$d$a;->h:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mofo/android/hilton/core/activity/a$d$a;->i:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a$d$a;->g:Lcom/mofo/android/hilton/core/activity/a;

    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/a$d$a;->h:Landroid/content/Intent;

    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/a$d$a;->i:Lcom/mobileforming/module/common/data/ECheckInRequest;

    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/activity/a;->m3(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    return-void
.end method
