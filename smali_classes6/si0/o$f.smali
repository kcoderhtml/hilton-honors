.class final Lsi0/o$f;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0/o;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:[B

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lsi0/o;


# direct methods
.method constructor <init>([BLjava/lang/String;Lsi0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/o$f;->g:[B

    .line 2
    .line 3
    iput-object p2, p0, Lsi0/o$f;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsi0/o$f;->i:Lsi0/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi0/o$f;->g:[B

    .line 2
    .line 3
    iget-object v1, p0, Lsi0/o$f;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsi0/o$f;->i:Lsi0/o;

    .line 6
    .line 7
    invoke-static {v2}, Lsi0/o;->F2(Lsi0/o;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lsi0/o$f;->i:Lsi0/o;

    .line 12
    .line 13
    invoke-static {v3}, Lsi0/o;->C2(Lsi0/o;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lth0/b;->d(Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbf/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbf/a$b;->p()Lbf/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lsi0/o$f;->i:Lsi0/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsi0/o;->O2()Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->d:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 35
    .line 36
    iget-object v1, p0, Lsi0/o$f;->i:Lsi0/o;

    .line 37
    .line 38
    invoke-static {v1}, Lsi0/o;->D2(Lsi0/o;)Lsi0/o$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->i(Lbf/a;Lbf/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi0/o$f;->a(Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
