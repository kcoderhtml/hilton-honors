.class final Latd/i/f$v3;
.super Lkotlin/jvm/internal/u;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/i/f;->n(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Latd/j/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "invoke",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latd/i/f;


# direct methods
.method constructor <init>(Latd/i/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/i/f$v3;->a:Latd/i/f;

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
.method public final a()Latd/j/a;
    .locals 2

    .line 1
    new-instance v0, Latd/x/a;

    .line 2
    .line 3
    iget-object v1, p0, Latd/i/f$v3;->a:Latd/i/f;

    .line 4
    .line 5
    invoke-static {v1}, Latd/i/f;->a(Latd/i/f;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Latd/x/a;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/i/f$v3;->a()Latd/j/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
