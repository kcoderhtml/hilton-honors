.class final Lgx/c$a;
.super Lkotlin/jvm/internal/u;
.source "EnrollNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/c;->a(Landroidx/activity/ComponentActivity;Lcx/a;Lwx/a;Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Locale;

.field final synthetic h:Lcx/a;

.field final synthetic i:Lwx/a;


# direct methods
.method constructor <init>(Ljava/util/Locale;Lcx/a;Lwx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/c$a;->g:Ljava/util/Locale;

    .line 2
    .line 3
    iput-object p2, p0, Lgx/c$a;->h:Lcx/a;

    .line 4
    .line 5
    iput-object p3, p0, Lgx/c$a;->i:Lwx/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.accountfeature.enroll.navigation.enrollNavHost.<anonymous> (EnrollNavHost.kt:19)"

    .line 25
    .line 26
    const v2, 0xa854015

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lgx/c$a;->g:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance p2, Lgx/c$a$a;

    .line 36
    .line 37
    iget-object v0, p0, Lgx/c$a;->h:Lcx/a;

    .line 38
    .line 39
    iget-object v1, p0, Lgx/c$a;->i:Lwx/a;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lgx/c$a$a;-><init>(Lcx/a;Lwx/a;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4d84068e    # 2.7687776E8f

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v0, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v7, 0x1c0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v3 .. v8}, Lg20/f;->b(ZLjava/util/Locale;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ll0/n;->K()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ll0/n;->U()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lgx/c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
