.class public final Lwh0/o;
.super Ljava/lang/Object;
.source "FeatureItemDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00040\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R)\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00040\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0007\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lwh0/o;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "",
        "a",
        "I",
        "getIndex",
        "()I",
        "c",
        "(I)V",
        "index",
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "getFeatureItem",
        "()Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "setFeatureItem",
        "(Lcom/mofo/android/hilton/feature/beta/FeatureItem;)V",
        "featureItem",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "errorHandler",
        "Lwh0/n;",
        "e",
        "Lwh0/n;",
        "()Lwh0/n;",
        "bindingModel",
        "<init>",
        "(ILcom/mofo/android/hilton/feature/beta/FeatureItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwh0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/mofo/android/hilton/feature/beta/FeatureItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "featureItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lwh0/o;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lwh0/o;->b:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 22
    .line 23
    iput-object p3, p0, Lwh0/o;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p4, p0, Lwh0/o;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p1, Lwh0/n;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p1, p2, p2, p3, p2}, Lwh0/n;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwh0/n;->b()Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lwh0/o;->b:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lwh0/n;->a()Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lwh0/o;->b:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwh0/o;->e:Lwh0/n;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lwh0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/o;->e:Lwh0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh0/o;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v1, p0, Lwh0/o;->b:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwh0/o;->a:I

    .line 2
    .line 3
    return-void
.end method
