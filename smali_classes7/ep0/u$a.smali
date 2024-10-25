.class public final Lep0/u$a;
.super Lep0/e0$d;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/e0$d<",
        "TV;>;",
        "Lkotlin/reflect/KMutableProperty1$Setter<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lep0/u$a;",
        "T",
        "V",
        "Lep0/e0$d;",
        "Lkotlin/reflect/KMutableProperty1$Setter;",
        "receiver",
        "value",
        "",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lep0/u;",
        "k",
        "Lep0/u;",
        "K",
        "()Lep0/u;",
        "property",
        "<init>",
        "(Lep0/u;)V",
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
.field private final k:Lep0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/u<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/u<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lep0/e0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lep0/u$a;->k:Lep0/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lep0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/u$a;->K()Lep0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lep0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/u<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/u$a;->k:Lep0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/u$a;->K()Lep0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lep0/u;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c()Lkotlin/reflect/KProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/u$a;->K()Lep0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lep0/u$a;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
