.class final Ljy/c$c;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljy/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy/c$c;->g:Ljy/c$c;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.authfeature.biometric.view.ComposableSingletons$BiometricsOptInSheetKt.lambda-3.<anonymous> (BiometricsOptInSheet.kt:153)"

    .line 31
    .line 32
    const v1, 0x33f616cb

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Ly10/h;->i:Ly10/h$a;

    .line 39
    .line 40
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 41
    .line 42
    sget p1, Lfy/a;->auth_feature_fingerprint_biometrics_opt_in_description:I

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v3, p1, v0, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 66
    .line 67
    sget v4, Lg20/d;->b:I

    .line 68
    .line 69
    invoke-virtual {p3, p2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lg20/c;->D()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x7

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget v0, Ly10/h;->j:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, p3, p2, v0, v1}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljy/c$c;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
