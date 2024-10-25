.class public final Lr/b$f$c$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b$f$c$a;->a(Ll0/f0;)Ll0/e0;
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
        "r/b$f$c$a$a",
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
.field final synthetic a:Lu0/s;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr/g;


# direct methods
.method public constructor <init>(Lu0/s;Ljava/lang/Object;Lr/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b$f$c$a$a;->a:Lu0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b$f$c$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/b$f$c$a$a;->c:Lr/g;

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
    iget-object v0, p0, Lr/b$f$c$a$a;->a:Lu0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr/b$f$c$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/s;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/b$f$c$a$a;->c:Lr/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr/g;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr/b$f$c$a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
