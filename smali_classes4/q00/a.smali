.class public final Lq00/a;
.super Ljava/lang/Object;
.source "ImageGalleryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0004B)\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq00/a;",
        "",
        "",
        "Li20/d;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "imageResources",
        "",
        "b",
        "I",
        "()I",
        "height",
        "Lo1/f;",
        "Lo1/f;",
        "()Lo1/f;",
        "contentScale",
        "<init>",
        "(Ljava/util/List;ILo1/f;)V",
        "d",
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
.field public static final d:Lq00/a$a;

.field public static final e:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lo1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq00/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq00/a;->d:Lq00/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq00/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILo1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;I",
            "Lo1/f;",
            ")V"
        }
    .end annotation

    const-string v0, "imageResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lq00/a;->b:I

    .line 4
    iput-object p3, p0, Lq00/a;->c:Lo1/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILo1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xfa

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lo1/f;->a:Lo1/f$a;

    invoke-virtual {p3}, Lo1/f$a;->b()Lo1/f;

    move-result-object p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lq00/a;-><init>(Ljava/util/List;ILo1/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/a;->c:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
