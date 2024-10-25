.class final Lxn/y1$m;
.super Lkotlin/jvm/internal/u;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/y1;->b(Ljava/lang/String;Lxn/a2;FJZZLbl/b;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxn/z1;",
        "La1/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxn/z1;",
        "La1/f;",
        "it",
        "",
        "a",
        "(Lxn/z1;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lxn/y1$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/y1$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/y1$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/y1$m;->g:Lxn/y1$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxn/z1;J)V
    .locals 1

    .line 1
    const-string v0, "$this$set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxn/z1;->f()Lbl/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, v0, p2}, Lbl/g;->m(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxn/z1;

    .line 2
    .line 3
    check-cast p2, La1/f;

    .line 4
    .line 5
    invoke-virtual {p2}, La1/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lxn/y1$m;->a(Lxn/z1;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
