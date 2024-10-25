.class public final Lj70/i$a;
.super Lj70/i;
.source "SearchResultsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lj70/i$a;",
        "Lj70/i;",
        "Lkotlin/Function0;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "()Lkotlin/jvm/functions/Function0;",
        "onDismissRequest",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "bodyText",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 2
    .line 3
    sput v0, Lj70/i$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bodyText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lj70/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj70/i$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p2, p0, Lj70/i$a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/i$a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/i$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
