.class final Ltp0/e$a;
.super Lkotlin/jvm/internal/u;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/e;-><init>(Lzp0/a;Lvp0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Liq0/f;",
        "+",
        "Lmq0/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ltp0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp0/e$a;->g:Ltp0/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp0/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/v;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {v0}, Ltp0/c;->b()Liq0/f;

    move-result-object v0

    new-instance v1, Lmq0/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lmq0/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
