.class public final Lk10/a;
.super Ljava/lang/Object;
.source "CloseActionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk10/a;",
        "Action",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "action",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentDescription",
        "contentDescriptionInput",
        "<init>",
        "(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAction;"
        }
    .end annotation
.end field

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk10/a;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget p1, Ltz/h;->fractal_action_close:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p2, p0, Lk10/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAction;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
