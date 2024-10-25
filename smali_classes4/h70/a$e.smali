.class final Lh70/a$e;
.super Lkotlin/jvm/internal/u;
.source "RoomsAndGuestPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/a;
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
.field public static final g:Lh70/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh70/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh70/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh70/a$e;->g:Lh70/a$e;

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
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v1, -0x69ac4ae

    .line 27
    .line 28
    .line 29
    const-string v4, "com.hilton.mobile.shopfeature.roomsandguest.ComposableSingletons$RoomsAndGuestPickerKt.lambda-5.<anonymous> (RoomsAndGuestPicker.kt:393)"

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v5, Lh70/g;

    .line 35
    .line 36
    new-instance v0, Lh70/c;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v4, v2, v4, v1}, Lh70/c;-><init>(IIILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh70/c;

    .line 47
    .line 48
    new-array v6, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v3, v6, v4

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v4, v4, v2, v3}, Lh70/c;-><init>(IIILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1}, [Lh70/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v5, v0, v2, v4}, Lh70/g;-><init>(Ljava/util/List;IZ)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v13, 0x8

    .line 90
    .line 91
    const/16 v14, 0x7e

    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    invoke-static/range {v5 .. v14}, Lh70/d;->v(Lh70/g;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ll0/n;->U()V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lh70/a$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
