.class public final Lep0/v;
.super Lep0/b0;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/b0<",
        "TD;TE;TV;>;",
        "Lkotlin/reflect/KMutableProperty;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lep0/v;",
        "D",
        "E",
        "V",
        "Lep0/b0;",
        "",
        "receiver1",
        "receiver2",
        "value",
        "",
        "R",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Lazy;",
        "Lep0/v$a;",
        "r",
        "Lkotlin/Lazy;",
        "_setter",
        "Q",
        "()Lep0/v$a;",
        "setter",
        "Lep0/r;",
        "container",
        "Lkp0/u0;",
        "descriptor",
        "<init>",
        "(Lep0/r;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lep0/v$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/r;Lkp0/u0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lep0/b0;-><init>(Lep0/r;Lkp0/u0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    .line 15
    .line 16
    new-instance p2, Lep0/w;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lep0/w;-><init>(Lep0/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lep0/v;->r:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Q()Lep0/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/v$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/v;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep0/v$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/v;->Q()Lep0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lep0/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/v;->Q()Lep0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
