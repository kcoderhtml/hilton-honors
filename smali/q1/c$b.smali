.class public final Lq1/c$b;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lq1/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/c;->f2(Z)V
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
        "q1/c$b",
        "Lq1/e1$b;",
        "",
        "k",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lq1/c;


# direct methods
.method constructor <init>(Lq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c$b;->b:Lq1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/c$b;->b:Lq1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/c;->c2(Lq1/c;)Lo1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq1/c$b;->b:Lq1/c;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lq1/k;->h(Lq1/j;I)Lq1/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lq1/c;->u(Lo1/r;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
