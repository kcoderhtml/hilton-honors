.class public Lep0/b0;
.super Lep0/e0;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/b0$a;
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
        "Lep0/e0<",
        "TV;>;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0008\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR,\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lep0/b0;",
        "D",
        "E",
        "V",
        "",
        "Lep0/e0;",
        "receiver1",
        "receiver2",
        "O",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lkotlin/Lazy;",
        "Lep0/b0$a;",
        "p",
        "Lkotlin/Lazy;",
        "_getter",
        "Ljava/lang/reflect/Member;",
        "q",
        "delegateSource",
        "P",
        "()Lep0/b0$a;",
        "getter",
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
.field private final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lep0/b0$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Member;",
            ">;"
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
    invoke-direct {p0, p1, p2}, Lep0/e0;-><init>(Lep0/r;Lkp0/u0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    .line 15
    .line 16
    new-instance p2, Lep0/c0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lep0/c0;-><init>(Lep0/b0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lep0/b0;->p:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p2, Lep0/d0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lep0/d0;-><init>(Lep0/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lep0/b0;->q:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic L()Lep0/e0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/b0;->P()Lep0/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/b0;->P()Lep0/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lep0/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public P()Lep0/b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/b0$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/b0;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep0/b0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/b0;->P()Lep0/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lep0/b0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
