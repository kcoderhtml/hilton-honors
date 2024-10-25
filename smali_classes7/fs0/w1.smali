.class public final Lfs0/w1;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lbs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R\u0014\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfs0/w1;",
        "Lbs0/b;",
        "",
        "Les0/c;",
        "decoder",
        "e",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lfs0/w1;


# instance fields
.field private final synthetic a:Lfs0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfs0/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs0/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs0/w1;->b:Lfs0/w1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfs0/s0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfs0/s0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfs0/w1;->a:Lfs0/s0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()Lds0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/w1;->a:Lfs0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs0/s0;->c()Lds0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfs0/w1;->e(Les0/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public e(Les0/c;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfs0/w1;->a:Lfs0/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfs0/s0;->d(Les0/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
