.class public final Lx4/g$c;
.super Ljava/lang/Object;
.source "CashAppPayState.kt"

# interfaces
.implements Lx4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx4/g$c;",
        "Lx4/g;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx4/g$c;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/g$c;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
