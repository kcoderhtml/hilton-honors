.class final Laa0/c$j;
.super Lkotlin/jvm/internal/u;
.source "StaysScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/c;->f(Laa0/e;Lkotlin/jvm/functions/Function0;Lua0/a;Lga0/f;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lk2/g;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lx/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk2/g;",
        "it",
        "Lx/h0;",
        "a",
        "(FLl0/l;I)Lx/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Laa0/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa0/c$j;

    .line 2
    .line 3
    invoke-direct {v0}, Laa0/c$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa0/c$j;->g:Laa0/c$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FLl0/l;I)Lx/h0;
    .locals 8

    .line 1
    const p1, -0x2c2dd173

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "com.hilton.mobile.staysfeature.screen.landing.StaysScreenContent.<anonymous>.<anonymous>.<anonymous> (StaysScreen.kt:133)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ll0/n;->U()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ll0/l;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Laa0/c$j;->a(FLl0/l;I)Lx/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
