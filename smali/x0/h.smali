.class public final Lx0/h;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\tB9\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R%\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lx0/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "Lx0/j;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "autofillTypes",
        "La1/h;",
        "b",
        "La1/h;",
        "d",
        "()La1/h;",
        "g",
        "(La1/h;)V",
        "boundingBox",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "onFill",
        "I",
        "e",
        "()I",
        "id",
        "<init>",
        "(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lx0/h$a;

.field public static final f:I

.field private static g:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:La1/h;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/h;->e:Lx0/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx0/h;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx0/j;",
            ">;",
            "La1/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autofillTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/h;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lx0/h;->b:La1/h;

    .line 4
    iput-object p3, p0, Lx0/h;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lx0/h;->e:Lx0/h$a;

    invoke-static {p1}, Lx0/h$a;->a(Lx0/h$a;)I

    move-result p1

    iput p1, p0, Lx0/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lx0/h;-><init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lx0/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lx0/h;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()La1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h;->b:La1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lx0/h;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lx0/h;

    .line 14
    .line 15
    iget-object v3, p1, Lx0/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx0/h;->b:La1/h;

    .line 25
    .line 26
    iget-object v3, p1, Lx0/h;->b:La1/h;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx0/h;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p1, p1, Lx0/h;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/h;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/h;->b:La1/h;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx0/h;->b:La1/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, La1/h;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lx0/h;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method