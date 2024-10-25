.class final Lgs0/t$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lds0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0011\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0011\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001R \u0010\u0013\u001a\u00020\u00088\u0016X\u0097D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lgs0/t$a;",
        "Lds0/f;",
        "",
        "index",
        "",
        "",
        "f",
        "g",
        "",
        "name",
        "c",
        "e",
        "",
        "i",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "()V",
        "serialName",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "d",
        "()I",
        "elementsCount",
        "isInline",
        "()Z",
        "a",
        "isNullable",
        "Lds0/j;",
        "getKind",
        "()Lds0/j;",
        "kind",
        "<init>",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lgs0/t$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgs0/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs0/t$a;->b:Lgs0/t$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lgs0/t$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 5
    .line 6
    invoke-static {v0}, Lcs0/a;->D(Lkotlin/jvm/internal/r0;)Lbs0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgs0/j;->a:Lgs0/j;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcs0/a;->i(Lbs0/b;Lbs0/b;)Lbs0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbs0/b;->c()Lds0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lds0/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lds0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->g(I)Lds0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lds0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->getKind()Lds0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgs0/t$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/t$a;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
