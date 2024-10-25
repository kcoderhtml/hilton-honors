.class final Lv40/b$d;
.super Lkotlin/jvm/internal/u;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/b;->a(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hilton/mobile/fractal/util/StringResource$Plural;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource$Plural;",
        "b",
        "()Lcom/hilton/mobile/fractal/util/StringResource$Plural;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv40/b$d;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lv40/b$d;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/hilton/mobile/fractal/util/StringResource$Plural;
    .locals 5

    .line 1
    iget-object v0, p0, Lv40/b$d;->g:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/time/LocalDate;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lv40/b$d;->h:Ll0/h1;

    .line 20
    .line 21
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/time/LocalDate;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    sub-long/2addr v3, v1

    .line 34
    long-to-int v0, v3

    .line 35
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 36
    .line 37
    sget v2, Lk40/v;->shopfeature_calendar_nights:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v0, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv40/b$d;->b()Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
