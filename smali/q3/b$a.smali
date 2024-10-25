.class final Lq3/b$a;
.super Lkotlin/jvm/internal/u;
.source "ComposeNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lr/d;",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/d;",
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Lr/d;Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lq3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/b$a;->g:Lq3/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string p2, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda-1.<anonymous> (ComposeNavigator.kt:62)"

    .line 9
    .line 10
    const p3, 0x798b76f

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ll0/n;->U()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Ll0/l;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/b$a;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
