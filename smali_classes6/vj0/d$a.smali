.class final Lvj0/d$a;
.super Lkotlin/jvm/internal/u;
.source "ReceiptUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/d;->d(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/os/ParcelFileDescriptor;",
        "+",
        "Landroid/graphics/pdf/PdfRenderer;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/pdf/PdfRenderer;",
        "it",
        "Lio/reactivex/ObservableSource;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "b",
        "(Lkotlin/Pair;)Lio/reactivex/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lvj0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj0/d$a;->g:Lvj0/d$a;

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

.method public static synthetic a(Lkotlin/Pair;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj0/d$a;->c(Lkotlin/Pair;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/Pair;Lio/reactivex/ObservableEmitter;)V
    .locals 9

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lvj0/d;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Lvj0/d;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "createBitmap(pointToPixe\u2026 Bitmap.Config.ARGB_8888)"

    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6, v5, v5, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_0
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "Error loading pdf page "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " of "

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1, v5}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lom0/e;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/pdf/PdfRenderer;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvj0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvj0/c;-><init>(Lkotlin/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvj0/d$a;->b(Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
