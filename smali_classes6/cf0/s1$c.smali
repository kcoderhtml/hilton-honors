.class final Lcf0/s1$c;
.super Lkotlin/jvm/internal/u;
.source "UnlockTouchpointDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf0/s1;->R0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "allowed",
        "",
        "b",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcf0/s1;

.field final synthetic h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/s1$c;->g:Lcf0/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcf0/s1$c;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcf0/s1$c;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ZLcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcf0/s1$c;->c(ZLcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(ZLcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcf0/s1;->Y(Lcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcf0/s1;->m0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcf0/s1$c;->g:Lcf0/s1;

    .line 11
    .line 12
    iget-object v2, p0, Lcf0/s1$c;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcf0/s1$c;->i:Z

    .line 15
    .line 16
    new-instance v4, Lcf0/t1;

    .line 17
    .line 18
    invoke-direct {v4, p1, v1, v2, v3}, Lcf0/t1;-><init>(ZLcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcf0/s1$c;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
