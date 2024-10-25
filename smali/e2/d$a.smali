.class final Le2/d$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;-><init>(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lb2/l$b;Lk2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lb2/l;",
        "Lb2/y;",
        "Lb2/u;",
        "Lb2/v;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lb2/l;",
        "fontFamily",
        "Lb2/y;",
        "fontWeight",
        "Lb2/u;",
        "fontStyle",
        "Lb2/v;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "a",
        "(Lb2/l;Lb2/y;II)Landroid/graphics/Typeface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le2/d;


# direct methods
.method constructor <init>(Le2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/d$a;->g:Le2/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb2/l;Lb2/y;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/d$a;->g:Le2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/d;->g()Lb2/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/l$b;->b(Lb2/l;Lb2/y;II)Ll0/e3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lb2/s0$b;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Le2/t;

    .line 21
    .line 22
    iget-object p3, p0, Le2/d$a;->g:Le2/d;

    .line 23
    .line 24
    invoke-static {p3}, Le2/d;->d(Le2/d;)Le2/t;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p1, p3}, Le2/t;-><init>(Ll0/e3;Le2/t;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le2/d$a;->g:Le2/d;

    .line 32
    .line 33
    invoke-static {p1, p2}, Le2/d;->e(Le2/d;Le2/t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Le2/t;->a()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/l;

    .line 2
    .line 3
    check-cast p2, Lb2/y;

    .line 4
    .line 5
    check-cast p3, Lb2/u;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb2/u;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lb2/v;

    .line 12
    .line 13
    invoke-virtual {p4}, Lb2/v;->m()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Le2/d$a;->a(Lb2/l;Lb2/y;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
