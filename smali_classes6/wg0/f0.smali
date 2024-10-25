.class public final Lwg0/f0;
.super Ljava/lang/Object;
.source "ClientModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwg0/f0;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Ln50/a;",
        "b",
        "shopFeatureClient",
        "Lug0/b;",
        "a",
        "searchedPropertiesClient",
        "Lfu/f;",
        "c",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln50/a;)Lug0/b;
    .locals 1

    .line 1
    const-string v0, "shopFeatureClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lug0/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lug0/b;-><init>(Ln50/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/app/Application;Lw40/c;)Ln50/a;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "m3ShopFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln50/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ln50/b;-><init>(Landroid/content/Context;Lw40/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lug0/b;)Lfu/f;
    .locals 1

    .line 1
    const-string v0, "searchedPropertiesClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
