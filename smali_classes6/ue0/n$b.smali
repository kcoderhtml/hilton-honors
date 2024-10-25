.class final Lue0/n$b;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyModuleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue0/n;->p(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Lkd0/b;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lkd0/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lio/reactivex/SingleSource;",
        "Lkd0/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lio/reactivex/SingleSource;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkd0/b;

.field final synthetic h:Lue0/n;

.field final synthetic i:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkd0/b;Lue0/n;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd0/b;",
            "Lue0/n;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue0/n$b;->g:Lkd0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lue0/n$b;->h:Lue0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lue0/n$b;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lue0/n$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lue0/n$b;->k:Ljava/util/List;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lue0/n$b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lkd0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lue0/n$b;->g:Lkd0/b;

    instance-of v0, p1, Ldf0/b;

    if-eqz v0, :cond_0

    check-cast p1, Ldf0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ldf0/b;

    invoke-direct {p1}, Ldf0/b;-><init>()V

    .line 4
    :cond_1
    iget-object v0, p0, Lue0/n$b;->h:Lue0/n;

    invoke-static {v0}, Lue0/n;->Q(Lue0/n;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v6

    iget-object v0, p0, Lue0/n$b;->h:Lue0/n;

    invoke-virtual {v0}, Lue0/n;->U()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->u()Lon0/a;

    move-result-object v0

    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, Lue0/n$b$a;

    iget-object v1, p0, Lue0/n$b;->i:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lue0/n$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lue0/n$b;->k:Ljava/util/List;

    iget-object v5, p0, Lue0/n$b;->h:Lue0/n;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lue0/n$b$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Lue0/n;)V

    new-instance v0, Lue0/o;

    invoke-direct {v0, v8}, Lue0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 5
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No LSN retrieved"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lue0/n$b;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
