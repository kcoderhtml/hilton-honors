.class final Lc2/k0$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/k;",
        "Lc2/k0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lt0/k;",
        "Lc2/k0;",
        "it",
        "",
        "a",
        "(Lt0/k;Lc2/k0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lc2/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/k0$a;->g:Lc2/k0$a;

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
.method public final a(Lt0/k;Lc2/k0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc2/k0;->e()Lw1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lw1/z;->e()Lt0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, Lw1/z;->u(Ljava/lang/Object;Lt0/i;Lt0/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lc2/k0;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lw1/h0;->b(J)Lw1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lw1/h0;->b:Lw1/h0$a;

    .line 32
    .line 33
    invoke-static {v1}, Lw1/z;->r(Lw1/h0$a;)Lt0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1, p1}, Lw1/z;->u(Ljava/lang/Object;Lt0/i;Lt0/k;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/k;

    .line 2
    .line 3
    check-cast p2, Lc2/k0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc2/k0$a;->a(Lt0/k;Lc2/k0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
