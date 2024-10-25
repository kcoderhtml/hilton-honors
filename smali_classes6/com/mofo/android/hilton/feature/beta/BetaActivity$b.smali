.class final Lcom/mofo/android/hilton/feature/beta/BetaActivity$b;
.super Lkotlin/jvm/internal/u;
.source "BetaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/beta/BetaActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v1, "com.mofo.android.hilton.feature.beta.BetaActivity.onCreate.<anonymous> (BetaActivity.kt:72)"

    .line 25
    .line 26
    const v2, 0x4a140228    # 2424970.0f

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
    const/4 v4, 0x0

    .line 34
    new-instance p2, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;-><init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x69dd454f

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v7, 0x180

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lg20/f;->b(ZLjava/util/Locale;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ll0/n;->U()V

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
