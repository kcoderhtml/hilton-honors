.class public final Lg60/a;
.super Ljava/lang/Object;
.source "MapViewExtensions.kt"


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
.field public static final a:Lg60/a;

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ld00/d;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ld00/d;",
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
    new-instance v0, Lg60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg60/a;->a:Lg60/a;

    .line 7
    .line 8
    sget-object v0, Lg60/a$a;->g:Lg60/a$a;

    .line 9
    .line 10
    const v1, -0x2acbd32f

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
    sput-object v0, Lg60/a;->b:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const v0, 0x5d91e364

    .line 21
    .line 22
    .line 23
    sget-object v1, Lg60/a$b;->g:Lg60/a$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg60/a;->c:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ld00/d;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg60/a;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ld00/d;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg60/a;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
