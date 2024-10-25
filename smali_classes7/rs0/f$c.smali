.class final Lrs0/f$c;
.super Lkotlin/jvm/internal/u;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/f;->j(Lrs0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
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
.field final synthetic g:Lms0/d;

.field final synthetic h:Lms0/o;

.field final synthetic i:Lokhttp3/a;


# direct methods
.method constructor <init>(Lms0/d;Lms0/o;Lokhttp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0/f$c;->g:Lms0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lrs0/f$c;->h:Lms0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lrs0/f$c;->i:Lokhttp3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs0/f$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrs0/f$c;->g:Lms0/d;

    invoke-virtual {v0}, Lms0/d;->d()Lys0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lrs0/f$c;->h:Lms0/o;

    invoke-virtual {v1}, Lms0/o;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrs0/f$c;->i:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/g;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lys0/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
