.class public Lep0/z;
.super Lep0/e0;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/e0<",
        "TV;>;",
        "Lkotlin/reflect/b<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B+\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u000f\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lep0/z;",
        "V",
        "Lkotlin/reflect/b;",
        "Lep0/e0;",
        "get",
        "()Ljava/lang/Object;",
        "",
        "getDelegate",
        "invoke",
        "Lkotlin/Lazy;",
        "Lep0/z$a;",
        "p",
        "Lkotlin/Lazy;",
        "_getter",
        "q",
        "delegateValue",
        "O",
        "()Lep0/z$a;",
        "getter",
        "Lep0/r;",
        "container",
        "Lkp0/u0;",
        "descriptor",
        "<init>",
        "(Lep0/r;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
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
.field private final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lep0/z$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Object;",
            ">;"
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lep0/e0;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lep0/z$b;

    invoke-direct {p2, p0}, Lep0/z$b;-><init>(Lep0/z;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lep0/z;->p:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lep0/z$c;

    invoke-direct {p2, p0}, Lep0/z$c;-><init>(Lep0/z;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep0/z;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lep0/r;Lkp0/u0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lep0/e0;-><init>(Lep0/r;Lkp0/u0;)V

    .line 2
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lep0/z$b;

    invoke-direct {p2, p0}, Lep0/z$b;-><init>(Lep0/z;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lep0/z;->p:Lkotlin/Lazy;

    .line 3
    new-instance p2, Lep0/z$c;

    invoke-direct {p2, p0}, Lep0/z$c;-><init>(Lep0/z;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep0/z;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Lep0/e0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/z;->O()Lep0/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Lep0/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/z$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/z;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep0/z$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/z;->O()Lep0/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lep0/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/z;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/z;->O()Lep0/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lep0/z;->O()Lep0/z$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/z;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
