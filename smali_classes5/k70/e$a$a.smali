.class final Lk70/e$a$a;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetDistance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/e$a;->a(Lx/h;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "(F)Lcom/hilton/mobile/fractal/util/StringResource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lk70/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk70/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk70/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk70/e$a$a;->g:Lk70/e$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 2
    .line 3
    sget v1, Lk40/v;->shopfeature_miles:I

    .line 4
    .line 5
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lk70/e$a$a;->a(F)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
