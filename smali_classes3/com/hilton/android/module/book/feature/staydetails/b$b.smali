.class final Lcom/hilton/android/module/book/feature/staydetails/b$b;
.super Lkotlin/jvm/internal/u;
.source "StayDetailsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/staydetails/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/book/feature/staydetails/b;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/staydetails/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/b$b;->g:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    new-instance v0, Lcr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljr/a;->d:Ljr/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljr/a$a;->a()Ljr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/b$b;->g:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v3, Lyp/k;->app_name:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object v3, Lmr/b;->None:Lmr/b;

    .line 49
    .line 50
    invoke-virtual {v3}, Lmr/b;->getRawValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmpl-double v0, v0, v3

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    move v2, v0

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/staydetails/b$b;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
