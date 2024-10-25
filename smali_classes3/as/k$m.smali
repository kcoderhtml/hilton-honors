.class public final Las/k$m;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->W2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Las/k;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Las/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/k$m;->b:Las/k;

    .line 2
    .line 3
    iput-object p2, p0, Las/k$m;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/k$m;->b:Las/k;

    .line 2
    .line 3
    iget-object v1, p0, Las/k$m;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Las/k;->t2(Las/k;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
