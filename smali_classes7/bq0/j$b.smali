.class final Lbq0/j$b;
.super Lkotlin/jvm/internal/u;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/j;->b(Lkp0/l0;Lbq0/t;)Lrq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Liq0/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lbq0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq0/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq0/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq0/j$b;->g:Lbq0/j$b;

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
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0/j$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
