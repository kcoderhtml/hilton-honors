.class final Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$b;
.super Lkotlin/jvm/internal/u;
.source "TRDigitalKeyLock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Low/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Low/d;",
        "b",
        "()Low/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;


# direct methods
.method constructor <init>(Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$b;->g:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

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
.method public final b()Low/d;
    .locals 2

    .line 1
    sget-object v0, Low/d;->Companion:Low/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$b;->g:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->getAccessCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Low/d$a;->a(Ljava/lang/String;)Low/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Low/d;->Other:Low/d;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$b;->b()Low/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
