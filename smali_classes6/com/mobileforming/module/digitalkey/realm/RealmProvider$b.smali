.class final Lcom/mobileforming/module/digitalkey/realm/RealmProvider$b;
.super Lkotlin/jvm/internal/u;
.source "RealmProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/realm/RealmProvider;-><init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/realm/kotlin/Realm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/realm/kotlin/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$b;->g:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

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
.method public final invoke()Lio/realm/kotlin/Realm;
    .locals 3

    .line 2
    sget-object v0, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$b;->g:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    invoke-static {v1}, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->a(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->b(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)Lio/realm/kotlin/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/kotlin/Realm$a;->d(Lio/realm/kotlin/a;)Lio/realm/kotlin/Realm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$b;->invoke()Lio/realm/kotlin/Realm;

    move-result-object v0

    return-object v0
.end method