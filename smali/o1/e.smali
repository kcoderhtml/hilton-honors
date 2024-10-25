.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
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
.field public static final a:Lo1/e;

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/e;->a:Lo1/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lo1/e$a;->g:Lo1/e$a;

    .line 10
    .line 11
    const v2, -0x67cddd26

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo1/e;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo1/e;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
