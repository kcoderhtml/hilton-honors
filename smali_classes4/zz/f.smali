.class public final Lzz/f;
.super Ljava/lang/Object;
.source "HighEmphasisButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0004BM\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzz/f;",
        "",
        "Lkotlin/Function0;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "onButtonClicked",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "e",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "",
        "Z",
        "()Z",
        "enabled",
        "Lo00/n0;",
        "d",
        "Lo00/n0;",
        "()Lo00/n0;",
        "leadingIcon",
        "subText",
        "f",
        "trailingIcon",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lo00/n0;)V",
        "g",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lzz/f$a;

.field public static final h:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final c:Z

.field private final d:Lo00/n0;

.field private final e:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final f:Lo00/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzz/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzz/f;->g:Lzz/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzz/f;->h:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lo00/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Z",
            "Lo00/n0;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lo00/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzz/f;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lzz/f;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    iput-boolean p3, p0, Lzz/f;->c:Z

    .line 5
    iput-object p4, p0, Lzz/f;->d:Lo00/n0;

    .line 6
    iput-object p5, p0, Lzz/f;->e:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 7
    iput-object p6, p0, Lzz/f;->f:Lo00/n0;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lo00/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lzz/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lo00/n0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lo00/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/f;->d:Lo00/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/f;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/f;->e:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/f;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo00/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/f;->f:Lo00/n0;

    .line 2
    .line 3
    return-object v0
.end method
