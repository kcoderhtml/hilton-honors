.class public final Le0/q0$a$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/q0$a$a;->a(Ll0/f0;)Ll0/e0;
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
        "e0/q0$a$a$a",
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
.field final synthetic a:Ll0/h1;

.field final synthetic b:Lw/k;


# direct methods
.method public constructor <init>(Ll0/h1;Lw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/q0$a$a$a;->a:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/q0$a$a$a;->b:Lw/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/q0$a$a$a;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lw/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lw/m;-><init>(Lw/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le0/q0$a$a$a;->b:Lw/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw/k;->b(Lw/h;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Le0/q0$a$a$a;->a:Ll0/h1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
