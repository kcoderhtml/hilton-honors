.class final Lu80/e$h;
.super Lkotlin/jvm/internal/u;
.source "BillingAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e;->h(Landroidx/compose/ui/platform/t3;Lx80/d;Ll0/e3;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Lx80/c;",
        "Ljava/util/List<",
        "+",
        "Lb90/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lu80/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu80/e$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu80/e$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu80/e$h;->g:Lu80/e$h;

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
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;Lx80/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lx80/c;",
            "Ljava/util/List<",
            "Lb90/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "<anonymous parameter 1>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    check-cast p2, Lx80/c;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lu80/e$h;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lx80/c;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
