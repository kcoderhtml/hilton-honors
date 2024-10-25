.class final Lb2/h$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/h;->g(Lb2/k;Lb2/d0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18a
    }
    m = "runCached"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Z

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lb2/h;

.field m:I


# direct methods
.method constructor <init>(Lb2/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb2/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/h$c;->l:Lb2/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lb2/h$c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2/h$c;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2/h$c;->m:I

    .line 9
    .line 10
    iget-object v0, p0, Lb2/h$c;->l:Lb2/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb2/h;->g(Lb2/k;Lb2/d0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
