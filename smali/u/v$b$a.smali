.class final Lu/v$b$a;
.super Lkotlin/jvm/internal/u;
.source "ScrollExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "currentValue",
        "<anonymous parameter 1>",
        "",
        "a",
        "(FF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/i0;

.field final synthetic h:Lu/w;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Lu/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/v$b$a;->g:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/v$b$a;->h:Lu/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lu/v$b$a;->g:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget v0, p2, Lkotlin/jvm/internal/i0;->b:F

    .line 4
    .line 5
    iget-object v1, p0, Lu/v$b$a;->h:Lu/w;

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Lu/w;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p2, Lkotlin/jvm/internal/i0;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lu/v$b$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
