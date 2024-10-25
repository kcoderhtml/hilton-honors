.class final Lc/c$a;
.super Lkotlin/jvm/internal/u;
.source "ActivityResultRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Ll0/f0;",
        "Ll0/e0;",
        "b",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "TO;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c$a;->g:Lc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc/c$a;->h:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Lc/c$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lc/c$a;->j:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    iput-object p5, p0, Lc/c$a;->k:Ll0/e3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ll0/e3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/c$a;->c(Ll0/e3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ll0/e3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ll0/f0;)Ll0/e0;
    .locals 5

    .line 1
    iget-object p1, p0, Lc/c$a;->g:Lc/a;

    .line 2
    .line 3
    iget-object v0, p0, Lc/c$a;->h:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    iget-object v1, p0, Lc/c$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lc/c$a;->j:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    iget-object v3, p0, Lc/c$a;->k:Ll0/e3;

    .line 10
    .line 11
    new-instance v4, Lc/b;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lc/b;-><init>(Ll0/e3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lc/a;->b(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc/c$a;->g:Lc/a;

    .line 24
    .line 25
    new-instance v0, Lc/c$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc/c$a$a;-><init>(Lc/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/c$a;->b(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
