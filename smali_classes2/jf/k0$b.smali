.class public final Ljf/k0$b;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002H\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0005\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljf/k0$b;",
        "",
        "V",
        "Ljf/k0;",
        "a",
        "value",
        "b",
        "(Ljava/lang/Object;)Ljf/k0;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljf/k0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljf/k0$a;->b:Ljf/k0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljf/k0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljf/k0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljf/k0$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
