.class final Lqc/a$b;
.super Lkotlin/jvm/internal/u;
.source "QRCodeComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/a;->f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lv8/a;Ljava/lang/String;)Lnc/a;
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
        "Lnc/a;",
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
        "Lnc/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Lnc/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lqc/a;

.field final synthetic h:Lcom/adyen/checkout/qrcode/QRCodeConfiguration;

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lv8/a;


# direct methods
.method constructor <init>(Lqc/a;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Landroid/app/Application;Lv8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/a$b;->g:Lqc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/a$b;->h:Lcom/adyen/checkout/qrcode/QRCodeConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lqc/a$b;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lqc/a$b;->j:Lv8/a;

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
.method public final a(Landroidx/lifecycle/m0;)Lnc/a;
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/a$b;->g:Lqc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lqc/a$b;->h:Lcom/adyen/checkout/qrcode/QRCodeConfiguration;

    .line 9
    .line 10
    iget-object v2, p0, Lqc/a$b;->i:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lqc/a;->g(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lrc/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lnc/a;

    .line 17
    .line 18
    new-instance v1, Lw8/m;

    .line 19
    .line 20
    iget-object v2, p0, Lqc/a$b;->j:Lv8/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lw8/m;-><init>(Lv8/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lnc/a;-><init>(Lrc/b;Lw8/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc/a$b;->a(Landroidx/lifecycle/m0;)Lnc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
