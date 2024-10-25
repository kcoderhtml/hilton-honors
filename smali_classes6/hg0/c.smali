.class public final Lhg0/c;
.super Ljava/lang/Object;
.source "AuthFeatureAnalyticsOmniture.kt"

# interfaces
.implements Lgy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lhg0/c;",
        "Lgy/a;",
        "Leg0/s;",
        "q",
        "",
        "languageCode",
        "",
        "a",
        "i",
        "username",
        "h",
        "n",
        "k",
        "d",
        "errorMessage",
        "l",
        "alertMessage",
        "m",
        "e",
        "c",
        "b",
        "j",
        "f",
        "g",
        "o",
        "Leg0/p;",
        "Lkotlin/Lazy;",
        "p",
        "()Leg0/p;",
        "omnitureTracker",
        "Ljava/lang/String;",
        "displayedLanguage",
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


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhg0/c$a;->g:Lhg0/c$a;

    .line 5
    .line 6
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhg0/c;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    const-string v0, "en"

    .line 13
    .line 14
    iput-object v0, p0, Lhg0/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final p()Leg0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0/c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-omnitureTracker>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Leg0/p;

    .line 13
    .line 14
    return-object v0
.end method

.method private final q()Leg0/s;
    .locals 2

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source=AuthFeature"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhg0/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Leg0/s;->R4(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "languageCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhg0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Leg0/p$s6;

    .line 6
    .line 7
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Leg0/p;->c2(Leg0/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg0/p;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg0/p;->Z3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg0/p;->e0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Leg0/s;->n5(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Leg0/p;->a2(Leg0/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg0/p;->d4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Invalid Password"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Leg0/p;->b2(Leg0/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Leg0/p;->b2(Leg0/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "alertMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Leg0/s;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Leg0/p;->x2(Leg0/s;)Leg0/r;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg0/c;->q()Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Invalid Username"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Leg0/p;->b2(Leg0/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg0/p;->i1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhg0/c;->p()Leg0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg0/p;->e0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
