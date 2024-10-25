.class public final Lcom/adyen/checkout/dropin/internal/ui/z$e;
.super Ljava/lang/Object;
.source "LazyArguments.kt"

# interfaces
.implements Lv9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv9/f<",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/dropin/internal/util/LazyArgumentsKt$argumentDelegate$1",
        "Lv9/f;",
        "argumentsFactory",
        "Lkotlin/reflect/KProperty;",
        "prop",
        "Lkotlin/Lazy;",
        "a",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/z$e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/Lazy<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/z$e$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/z$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$e;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/z$e$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
