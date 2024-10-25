.class final Lw6/b$b;
.super Lkotlin/jvm/internal/u;
.source "GenericActionComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/b;->f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lv8/a;Ljava/lang/String;)Lu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/m0;",
        "Lu6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "Lu6/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Lu6/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lw6/b;

.field final synthetic h:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lv8/a;


# direct methods
.method constructor <init>(Lw6/b;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroid/app/Application;Lv8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b$b;->g:Lw6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/b$b;->h:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/b$b;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lw6/b$b;->j:Lv8/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m0;)Lu6/a;
    .locals 4

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/b$b;->g:Lw6/b;

    .line 7
    .line 8
    iget-object v1, p0, Lw6/b$b;->h:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 9
    .line 10
    iget-object v2, p0, Lw6/b$b;->i:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lu6/a;

    .line 17
    .line 18
    new-instance v1, Lv6/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lw8/m;

    .line 25
    .line 26
    iget-object v3, p0, Lw6/b$b;->j:Lv8/a;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lw8/m;-><init>(Lv8/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lu6/a;-><init>(Lx6/c;Lv6/a;Lw8/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw6/b$b;->a(Landroidx/lifecycle/m0;)Lu6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
