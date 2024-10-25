.class public final Lj0/j;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


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
.field public static final a:Lj0/j;

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

.field public static c:Lkotlin/jvm/functions/Function2;
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

.field public static d:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lj0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/j;->a:Lj0/j;

    .line 7
    .line 8
    sget-object v0, Lj0/j$a;->g:Lj0/j$a;

    .line 9
    .line 10
    const v1, 0x7d60a802

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj0/j;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, 0x75177890

    .line 21
    .line 22
    .line 23
    sget-object v1, Lj0/j$b;->g:Lj0/j$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj0/j;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const v0, 0x9c3e1f1

    .line 32
    .line 33
    .line 34
    sget-object v1, Lj0/j$c;->g:Lj0/j$c;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lj0/j;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
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
    sget-object v0, Lj0/j;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lj0/j;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
