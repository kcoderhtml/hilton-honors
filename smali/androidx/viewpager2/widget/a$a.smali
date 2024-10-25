.class Landroidx/viewpager2/widget/a$a;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/a$a;->b:Landroidx/viewpager2/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([I[I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    aget p2, p2, v0

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/a$a;->a([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
