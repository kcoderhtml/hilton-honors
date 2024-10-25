.class final Lsk0/b$c;
.super Lkotlin/jvm/internal/u;
.source "Lingver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/b;->i(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/Configuration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/res/Configuration;",
        "it",
        "",
        "a",
        "(Landroid/content/res/Configuration;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsk0/b;

.field final synthetic h:Landroid/app/Application;


# direct methods
.method constructor <init>(Lsk0/b;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0/b$c;->g:Lsk0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsk0/b$c;->h:Landroid/app/Application;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk0/b$c;->g:Lsk0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lsk0/b$c;->h:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lsk0/b;->c(Lsk0/b;Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsk0/b$c;->a(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
