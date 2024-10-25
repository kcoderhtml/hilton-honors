.class public final Lep0/j;
.super Lep0/r;
.source "EmptyContainerForLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lep0/j;",
        "Lep0/r;",
        "",
        "O",
        "Liq0/f;",
        "name",
        "",
        "Lkp0/u0;",
        "H",
        "Lkp0/y;",
        "D",
        "",
        "index",
        "E",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "jClass",
        "Lkp0/l;",
        "C",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lep0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lep0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep0/j;->e:Lep0/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lep0/j0;

    .line 2
    .line 3
    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public C()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep0/j;->O()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public D(Liq0/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lep0/j;->O()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public E(I)Lkp0/u0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public H(Liq0/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lep0/j;->O()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep0/j;->O()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
