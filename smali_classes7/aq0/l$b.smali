.class final Laq0/l$b;
.super Lkotlin/jvm/internal/u;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq0/l;->f(Lkp0/b;Lvp0/g;)Lkp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/b;",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laq0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq0/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Laq0/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq0/l$b;->g:Laq0/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkp0/b;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/a;->M()Lkp0/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getType(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq0/l$b;->a(Lkp0/b;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
