.class public final Lxn/l$j;
.super Ljava/lang/Object;
.source "GoogleMap.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/l;->s(Lzk/e;)Landroid/content/ComponentCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "xn/l$j",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "config",
        "",
        "onConfigurationChanged",
        "onLowMemory",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lzk/e;


# direct methods
.method constructor <init>(Lzk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/l$j;->b:Lzk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/l$j;->b:Lzk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
