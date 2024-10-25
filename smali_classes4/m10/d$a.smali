.class public final Lm10/d$a;
.super Ljava/lang/Object;
.source "StandardActionsScaffoldViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jo\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lm10/d$a;",
        "",
        "Action",
        "Lh10/a;",
        "standardAction",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "onActionClicked",
        "Lkotlin/Function0;",
        "content",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "Lf10/a;",
        "placement",
        "",
        "isInSheet",
        "Lm10/d;",
        "a",
        "(Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;Z)Lm10/d;",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm10/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lm10/d$a;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZILjava/lang/Object;)Lm10/d;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p4, Lf10/a;->b:Lf10/a$a;

    .line 12
    .line 13
    invoke-virtual {p4}, Lf10/a$a;->b()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    and-int/lit8 p4, p7, 0x20

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_2
    move v6, p6

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Lm10/d$a;->a(Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;Z)Lm10/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;Z)Lm10/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lh10/a<",
            "TAction;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TAction;-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lf10/a;",
            "Z)",
            "Lm10/d<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    const-string v0, "standardAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lm10/d;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lm10/d;-><init>(Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
