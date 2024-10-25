.class public final Lep0/a0$a;
.super Lep0/e0$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/reflect/KProperty1$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a0;
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
        "Lep0/e0$c<",
        "TV;>;",
        "Lkotlin/reflect/KProperty1$Getter<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lep0/a0$a;",
        "T",
        "V",
        "Lep0/e0$c;",
        "Lkotlin/reflect/KProperty1$Getter;",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lep0/a0;",
        "k",
        "Lep0/a0;",
        "K",
        "()Lep0/a0;",
        "property",
        "<init>",
        "(Lep0/a0;)V",
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
.field private final k:Lep0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/a0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/a0<",
            "TT;+TV;>;)V"
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
    iput-object p1, p0, Lep0/a0$a;->k:Lep0/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lep0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/a0$a;->K()Lep0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lep0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/a0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/a0$a;->k:Lep0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lkotlin/reflect/KProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/a0$a;->K()Lep0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/a0$a;->K()Lep0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lep0/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
