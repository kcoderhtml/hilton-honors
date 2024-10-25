.class final Lcom/squareup/sqldelight/db/SqlDriverKt$toAfterVersionWithDriver$1;
.super Lkotlin/jvm/internal/u;
.source "SqlDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/db/SqlDriverKt;->toAfterVersionWithDriver(Lcom/squareup/sqldelight/db/AfterVersion;)Lcom/squareup/sqldelight/db/AfterVersionWithDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_toAfterVersionWithDriver:Lcom/squareup/sqldelight/db/AfterVersion;


# direct methods
.method constructor <init>(Lcom/squareup/sqldelight/db/AfterVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/db/SqlDriverKt$toAfterVersionWithDriver$1;->$this_toAfterVersionWithDriver:Lcom/squareup/sqldelight/db/AfterVersion;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/db/SqlDriverKt$toAfterVersionWithDriver$1;->invoke(Lcom/squareup/sqldelight/db/SqlDriver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/sqldelight/db/SqlDriverKt$toAfterVersionWithDriver$1;->$this_toAfterVersionWithDriver:Lcom/squareup/sqldelight/db/AfterVersion;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/db/AfterVersion;->getBlock$runtime()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
