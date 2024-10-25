.class final Llf0/r0$p;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyNotificationUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/r0;->l0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
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
        "Lom0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lom0/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/Boolean;)Lom0/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf0/r0$p;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    iput-object p2, p0, Llf0/r0$p;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llf0/r0$p;->i:Ljava/lang/String;

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


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lom0/c;
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llf0/r0$p;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 7
    .line 8
    iget-object v0, p0, Llf0/r0$p;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ctyhocn"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llf0/r0$p;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "confirmationNumber"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/Completable;->i()Lio/reactivex/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Llf0/r0$p;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->w()Lio/reactivex/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llf0/r0$p;->a(Ljava/lang/Boolean;)Lom0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
