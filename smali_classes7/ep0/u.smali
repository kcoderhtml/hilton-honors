.class public final Lep0/u;
.super Lep0/a0;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/a0<",
        "TT;TV;>;",
        "Lkotlin/reflect/KMutableProperty1<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B+\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lep0/u;",
        "T",
        "V",
        "Lep0/a0;",
        "Lkotlin/reflect/KMutableProperty1;",
        "receiver",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Lazy;",
        "Lep0/u$a;",
        "r",
        "Lkotlin/Lazy;",
        "_setter",
        "P",
        "()Lep0/u$a;",
        "setter",
        "Lep0/r;",
        "container",
        "Lkp0/u0;",
        "descriptor",
        "<init>",
        "(Lep0/r;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
            "Lep0/u$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lep0/a0;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lep0/u$b;

    invoke-direct {p2, p0}, Lep0/u$b;-><init>(Lep0/u;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep0/u;->r:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lep0/r;Lkp0/u0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lep0/a0;-><init>(Lep0/r;Lkp0/u0;)V

    .line 4
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lep0/u$b;

    invoke-direct {p2, p0}, Lep0/u$b;-><init>(Lep0/u;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep0/u;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public P()Lep0/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/u$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/u;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep0/u$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/u;->P()Lep0/u$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lep0/u;->P()Lep0/u$a;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/u;->P()Lep0/u$a;

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
    return-void
.end method
