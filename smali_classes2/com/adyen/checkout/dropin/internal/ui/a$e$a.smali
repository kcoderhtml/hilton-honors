.class public final Lcom/adyen/checkout/dropin/internal/ui/a$e$a;
.super Lkotlin/jvm/internal/u;
.source "LazyArguments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/a$e;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "A",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/a$e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/a$e$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/a$e$a;->i:Landroidx/fragment/app/Fragment;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/action/core/GenericActionConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/a$e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/a$e$a;->i:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/a$e$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.action.core.GenericActionConfiguration"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
