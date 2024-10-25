.class public final Lch/j$m;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Lgh/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/j;->x()Lgh/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ch/j$m",
        "Lgh/k$c;",
        "",
        "token",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lch/j;


# direct methods
.method constructor <init>(Lch/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j$m;->a:Lch/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/j$m;->a:Lch/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lch/j;->a()Lkg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lkg/a;->S(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lch/d;->G:Lch/d$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lch/d$a;->a()Lch/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lch/d;->A(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
