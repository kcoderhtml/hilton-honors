.class public final Lep0/z$a;
.super Lep0/e0$c;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/e0$c<",
        "TR;>;",
        "Lkotlin/reflect/b$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lep0/z$a;",
        "R",
        "Lep0/e0$c;",
        "Lkotlin/reflect/b$a;",
        "invoke",
        "()Ljava/lang/Object;",
        "Lep0/z;",
        "k",
        "Lep0/z;",
        "K",
        "()Lep0/z;",
        "property",
        "<init>",
        "(Lep0/z;)V",
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
.field private final k:Lep0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/z<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/z<",
            "+TR;>;)V"
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
    invoke-direct {p0}, Lep0/e0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lep0/z$a;->k:Lep0/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lep0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/z$a;->K()Lep0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lep0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/z<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/z$a;->k:Lep0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lkotlin/reflect/KProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/z$a;->K()Lep0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/z$a;->K()Lep0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lep0/z;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
