.class final Lp40/e$c;
.super Lkotlin/jvm/internal/u;
.source "AddOnsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/e;
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
.field public static final g:Lp40/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp40/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp40/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp40/e$c;->g:Lp40/e$c;

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
    const-string v1, "com.hilton.mobile.shopfeature.addons.view.ComposableSingletons$AddOnsViewKt.lambda-3.<anonymous> (AddOnsView.kt:340)"

    .line 25
    .line 26
    const v2, -0x4564ff2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v3, Lp40/c;

    .line 33
    .line 34
    invoke-direct {v3}, Lp40/c;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lua0/a$a;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lua0/a$a;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget p2, Lua0/a$a;->b:I

    .line 62
    .line 63
    shl-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0xc08

    .line 66
    .line 67
    shl-int/lit8 p2, p2, 0x6

    .line 68
    .line 69
    or-int v8, v0, p2

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v3 .. v8}, Lp40/b;->e(Lp40/c;Lua0/a;Lua0/a;Ljava/util/List;Ll0/l;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ll0/n;->K()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ll0/n;->U()V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1, p2}, Lp40/e$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
