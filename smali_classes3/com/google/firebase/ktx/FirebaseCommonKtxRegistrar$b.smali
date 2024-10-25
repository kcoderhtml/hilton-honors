.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Llm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llm/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Llm/d;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lmr0/h0;",
        "b",
        "(Llm/d;)Lmr0/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llm/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->b(Llm/d;)Lmr0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Llm/d;)Lmr0/h0;
    .locals 2

    .line 1
    const-class v0, Ljm/c;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Llm/d;->g(Llm/d0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1}, Lmr0/o1;->b(Ljava/util/concurrent/Executor;)Lmr0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
