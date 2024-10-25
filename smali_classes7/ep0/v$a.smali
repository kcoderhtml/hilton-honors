.class public final Lep0/v$a;
.super Lep0/e0$d;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Lep0/e0$d<",
        "TV;>;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u00042\u0006\u0010\u0008\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lep0/v$a;",
        "D",
        "E",
        "V",
        "Lep0/e0$d;",
        "",
        "receiver1",
        "receiver2",
        "value",
        "",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lep0/v;",
        "k",
        "Lep0/v;",
        "K",
        "()Lep0/v;",
        "property",
        "<init>",
        "(Lep0/v;)V",
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
.field private final k:Lep0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/v<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/v<",
            "TD;TE;TV;>;)V"
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
    iput-object p1, p0, Lep0/v$a;->k:Lep0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lep0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/v$a;->K()Lep0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lep0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/v<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/v$a;->k:Lep0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/v$a;->K()Lep0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lep0/v;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c()Lkotlin/reflect/KProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/v$a;->K()Lep0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lep0/v$a;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
