.class public final Laf0/t$g;
.super Ljava/lang/Object;
.source "DigitalKeyManagerLFImpl.kt"

# interfaces
.implements Low/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/t;->v(Lwe0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "af0/t$g",
        "Low/e;",
        "",
        "a",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        "error",
        "b",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwe0/a;


# direct methods
.method constructor <init>(Lwe0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/t$g;->a:Lwe0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/t$g;->a:Lwe0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Laf0/t$g;->a:Lwe0/a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwe0/a;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
