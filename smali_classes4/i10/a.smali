.class public final Li10/a;
.super Ljava/lang/Object;
.source "BackActionState.kt"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Li10/a;",
        "Action",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "action",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "enabled",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentDescription",
        "contentDescriptionInput",
        "<init>",
        "(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;)V",
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

.field private final b:Z

.field private final c:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li10/a;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Li10/a;->b:Z

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget p1, Ltz/h;->fractal_action_back:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p3, p0, Li10/a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li10/a;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;)V

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
    iget-object v0, p0, Li10/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Li10/a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li10/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
