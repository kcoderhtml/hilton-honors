.class final Ld20/f$k;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f;->q(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;FILjava/lang/Object;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Lh0/a1;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lh0/a1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ld20/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld20/f$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ld20/f$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld20/f$k;->g:Ld20/f$k;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lh0/a1;
    .locals 1

    .line 1
    new-instance p1, Lh0/a1;

    .line 2
    .line 3
    const/16 p2, 0x38

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lk2/g;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lh0/a1;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld20/f$k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh0/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
