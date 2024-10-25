.class public final Lep0/t;
.super Lep0/z;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/z<",
        "TV;>;",
        "Lkotlin/reflect/a<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B+\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lep0/t;",
        "V",
        "Lep0/z;",
        "Lkotlin/reflect/a;",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Lazy;",
        "Lep0/t$a;",
        "r",
        "Lkotlin/Lazy;",
        "_setter",
        "P",
        "()Lep0/t$a;",
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
            "Lep0/t$a<",
            "TV;>;>;"
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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lep0/z;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lep0/t$b;

    invoke-direct {p2, p0}, Lep0/t$b;-><init>(Lep0/t;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep0/t;->r:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lep0/r;Lkp0/u0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lep0/z;-><init>(Lep0/r;Lkp0/u0;)V

    .line 2
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lep0/t$b;

    invoke-direct {p2, p0}, Lep0/t$b;-><init>(Lep0/t;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep0/t;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public P()Lep0/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/t$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/t;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep0/t$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/t;->P()Lep0/t$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/a$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lep0/t;->P()Lep0/t$a;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/t;->P()Lep0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

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
