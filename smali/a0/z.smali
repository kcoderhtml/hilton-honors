.class public final La0/z;
.super La0/y;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/z$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R.\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "La0/z;",
        "La0/y;",
        "Ll0/h1;",
        "Lkotlin/Function0;",
        "",
        "D",
        "Ll0/h1;",
        "k0",
        "()Ll0/h1;",
        "setPageCountState",
        "(Ll0/h1;)V",
        "pageCountState",
        "I",
        "()I",
        "pageCount",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "updatedPageCount",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "E",
        "c",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final E:La0/z$c;

.field private static final F:Lt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/i<",
            "La0/z;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/z$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/z$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/z;->E:La0/z$c;

    .line 8
    .line 9
    sget-object v0, La0/z$a;->g:La0/z$a;

    .line 10
    .line 11
    sget-object v1, La0/z$b;->g:La0/z$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt0/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La0/z;->F:Lt0/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updatedPageCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, La0/y;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p3, p1, p2, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La0/z;->D:Ll0/h1;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic j0()Lt0/i;
    .locals 1

    .line 1
    sget-object v0, La0/z;->F:Lt0/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->D:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final k0()Ll0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/h1<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/z;->D:Ll0/h1;

    .line 2
    .line 3
    return-object v0
.end method
