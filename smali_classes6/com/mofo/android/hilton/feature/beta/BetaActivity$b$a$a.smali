.class final Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "BetaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->b(Ll0/l;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/feature/beta/BetaActivity;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->h:Ll0/h1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->h:Ll0/h1;

    invoke-static {v0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->a(Ll0/h1;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/beta/BetaActivity;->O4()Lwh0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwh0/f;->k0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/beta/BetaActivity;->L4()Lwh0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/beta/BetaActivity;->O4()Lwh0/f;

    move-result-object v0

    invoke-virtual {v0}, Lwh0/f;->c0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwh0/j;->j(Ljava/util/List;)V

    return-void
.end method
