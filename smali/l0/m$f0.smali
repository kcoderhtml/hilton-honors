.class final Ll0/m$f0;
.super Lkotlin/jvm/internal/u;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->q([Ll0/u1;)V
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
        "Ll0/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ll0/n1;",
        "a",
        "(Ll0/l;I)Ll0/n1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:[Ll0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll0/u1<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/n1;


# direct methods
.method constructor <init>([Ll0/u1;Ll0/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll0/u1<",
            "*>;",
            "Ll0/n1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/m$f0;->g:[Ll0/u1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m$f0;->h:Ll0/n1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)Ll0/n1;
    .locals 3

    .line 1
    const v0, -0x3882f091

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:1994)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Ll0/m$f0;->g:[Ll0/u1;

    .line 20
    .line 21
    iget-object v0, p0, Ll0/m$f0;->h:Ll0/n1;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, Ll0/w;->a([Ll0/u1;Ll0/n1;Ll0/l;I)Ll0/n1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Ll0/n;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ll0/n;->U()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 39
    .line 40
    .line 41
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Ll0/m$f0;->a(Ll0/l;I)Ll0/n1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
