.class public final Lds0/h$b;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0/h;->a(Lds0/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lds0/f;",
        ">;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "ds0/h$b",
        "",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lds0/f;


# direct methods
.method public constructor <init>(Lds0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds0/h$b;->b:Lds0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lds0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lds0/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lds0/h$b;->b:Lds0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lds0/h$a;-><init>(Lds0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
