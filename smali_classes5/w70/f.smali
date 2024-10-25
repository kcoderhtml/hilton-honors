.class public final Lw70/f;
.super Lh80/a;
.source "SortSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh80/a<",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw70/f;",
        "Lh80/a;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "options",
        "d",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "selectedOption",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "Lkotlin/Function1;",
        "onPrimaryAction",
        "<init>",
        "(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClose"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPrimaryAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lh80/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw70/f;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lw70/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
