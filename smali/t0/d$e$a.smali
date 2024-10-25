.class public final Lt0/d$e$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/d$e;->a(Ll0/f0;)Ll0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "t0/d$e$a",
        "Ll0/e0;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lt0/d$d;

.field final synthetic b:Lt0/d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/d$d;Lt0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d$e$a;->a:Lt0/d$d;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/d$e$a;->b:Lt0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/d$e$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/d$e$a;->a:Lt0/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/d$e$a;->b:Lt0/d;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/d;->b(Lt0/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lt0/d$d;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt0/d$e$a;->b:Lt0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lt0/d;->a(Lt0/d;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt0/d$e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
