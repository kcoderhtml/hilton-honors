.class public final Lfs0/p0;
.super Ljava/lang/Object;
.source "NothingSerialDescriptor.kt"

# interfaces
.implements Lds0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0013\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lfs0/p0;",
        "Lds0/f;",
        "",
        "b",
        "",
        "index",
        "",
        "e",
        "name",
        "c",
        "",
        "i",
        "g",
        "",
        "",
        "f",
        "toString",
        "",
        "other",
        "equals",
        "hashCode",
        "Lds0/j;",
        "Lds0/j;",
        "getKind",
        "()Lds0/j;",
        "kind",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "d",
        "()I",
        "elementsCount",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfs0/p0;

.field private static final b:Lds0/j;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfs0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs0/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs0/p0;->a:Lfs0/p0;

    .line 7
    .line 8
    sget-object v0, Lds0/k$d;->a:Lds0/k$d;

    .line 9
    .line 10
    sput-object v0, Lfs0/p0;->b:Lds0/j;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lfs0/p0;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lds0/f$a;->c(Lds0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-direct {p0}, Lfs0/p0;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfs0/p0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfs0/p0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public g(I)Lds0/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfs0/p0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
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
    invoke-static {p0}, Lds0/f$a;->a(Lds0/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()Lds0/j;
    .locals 1

    .line 1
    sget-object v0, Lfs0/p0;->b:Lds0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfs0/p0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs0/p0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lfs0/p0;->getKind()Lds0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lds0/j;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfs0/p0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lds0/f$a;->b(Lds0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
