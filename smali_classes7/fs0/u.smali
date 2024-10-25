.class public final Lfs0/u;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lbs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lkr0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfs0/u;",
        "Lbs0/b;",
        "Lkr0/a;",
        "Les0/c;",
        "decoder",
        "e",
        "(Les0/c;)J",
        "Lds0/f;",
        "b",
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
.field public static final a:Lfs0/u;

.field private static final b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfs0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs0/u;->a:Lfs0/u;

    .line 7
    .line 8
    new-instance v0, Lfs0/b1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lds0/e$i;->a:Lds0/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfs0/b1;-><init>(Ljava/lang/String;Lds0/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfs0/u;->b:Lds0/f;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Lfs0/u;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfs0/u;->e(Les0/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkr0/a;->e(J)Lkr0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Les0/c;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr0/a;->c:Lkr0/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Les0/c;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkr0/a$a;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
