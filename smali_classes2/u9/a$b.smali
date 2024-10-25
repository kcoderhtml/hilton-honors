.class public final Lu9/a$b;
.super Lu9/a;
.source "DropInActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu9/a$b;",
        "Lu9/a;",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "a",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "()Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "",
        "b",
        "Z",
        "()Z",
        "isDropInCancelledByUser",
        "<init>",
        "(Lcom/adyen/checkout/components/core/OrderRequest;Z)V",
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
.field private final a:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lu9/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu9/a$b;->a:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 11
    .line 12
    iput-boolean p2, p0, Lu9/a$b;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a$b;->a:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/a$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
