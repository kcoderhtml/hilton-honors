.class final Lue0/n$b$a;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyModuleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue0/n$b;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "inProgress",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic g:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ldf0/b;

.field final synthetic k:Lue0/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Lue0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ldf0/b;",
            "Lue0/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue0/n$b$a;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lue0/n$b$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lue0/n$b$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lue0/n$b$a;->j:Ldf0/b;

    .line 8
    .line 9
    iput-object p5, p0, Lue0/n$b$a;->k:Lue0/n;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lue0/n$b$a;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lue0/n$b$a;->g:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lue0/n$b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lue0/n$b$a;->i:Ljava/util/List;

    iget-object v2, p0, Lue0/n$b$a;->j:Ldf0/b;

    iget-object v3, p0, Lue0/n$b$a;->k:Lue0/n;

    invoke-virtual {v3}, Lue0/n;->U()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "digitalKeyManager.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    invoke-static {p1, v0, v1, v2, v3}, Ldf0/k;->k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V

    :cond_0
    return-void
.end method
