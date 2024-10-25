.class public final Luz/t$c;
.super Ljava/lang/Object;
.source "ListItemWithIconState.kt"

# interfaces
.implements Lo00/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ly10/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "uz/t$c",
        "Lo00/l0;",
        "",
        "a",
        "I",
        "()I",
        "drawable",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getContentDescription",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentDescription",
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
.field private final a:I

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luz/t$c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luz/t$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/t$c;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
