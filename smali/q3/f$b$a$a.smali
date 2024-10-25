.class public final Lq3/f$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f$b$a;->a(Ll0/f0;)Ll0/e0;
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
        "q3/f$b$a$a",
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
.field final synthetic a:Lq3/g;

.field final synthetic b:Landroidx/navigation/d;

.field final synthetic c:Lu0/s;


# direct methods
.method public constructor <init>(Lq3/g;Landroidx/navigation/d;Lu0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/f$b$a$a;->a:Lq3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/f$b$a$a;->b:Landroidx/navigation/d;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/f$b$a$a;->c:Lu0/s;

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
    iget-object v0, p0, Lq3/f$b$a$a;->a:Lq3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/f$b$a$a;->b:Landroidx/navigation/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/g;->p(Landroidx/navigation/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq3/f$b$a$a;->c:Lu0/s;

    .line 9
    .line 10
    iget-object v1, p0, Lq3/f$b$a$a;->b:Landroidx/navigation/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu0/s;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
