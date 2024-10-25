.class public final Lyy/a;
.super Ljava/lang/Object;
.source "BrandClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyy/a;",
        "",
        "",
        "code",
        "Lez/a;",
        "b",
        "Lbz/a;",
        "a",
        "Lbz/a;",
        "getAllBrandsUseCase",
        "",
        "()Ljava/util/List;",
        "allBrands",
        "Lzy/a;",
        "remoteBrandDataClient",
        "<init>",
        "(Lzy/a;)V",
        "brand-helpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteBrandDataClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbz/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbz/a;-><init>(Lzy/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyy/a;->a:Lbz/a;

    .line 15
    .line 16
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lez/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy/a;->a:Lbz/a;

    .line 2
    .line 3
    new-instance v1, Lbz/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lbz/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbz/b;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbz/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lez/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;->Companion:Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;->a(Ljava/lang/String;)Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lyy/a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lez/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lez/a;->A()Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lez/a;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lez/a;->o:Lez/a$a;

    .line 47
    .line 48
    const-string v0, "ZZZZ"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lez/a$a;->b(Ljava/lang/String;)Lez/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1
.end method
