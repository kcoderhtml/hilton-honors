.class final Lw80/g$a;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInfoAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80/g;
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


# static fields
.field public static final g:Lw80/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw80/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw80/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw80/g$a;->g:Lw80/g$a;

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
.method public final a(Ll0/l;I)V
    .locals 10

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.guestInformation.ComposableSingletons$AddGuestInfoAddressViewKt.lambda-1.<anonymous> (AddGuestInfoAddressView.kt:142)"

    .line 25
    .line 26
    const v3, -0x2805958b

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lo00/n0$c$q0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v0, Lg20/m;->ON_BACKGROUND:Lg20/m;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v0, p1, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v4 .. v9}, Lo00/n0$c$q0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sget v2, Lo00/n0$c$q0;->f:I

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v2, v1}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2}, Lw80/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
