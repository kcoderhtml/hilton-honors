.class public final Lwh0/l;
.super Ljava/lang/Object;
.source "DeveloperNoteDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R%\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lwh0/l;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getDeveloperNoteString",
        "()Ljava/lang/String;",
        "setDeveloperNoteString",
        "(Ljava/lang/String;)V",
        "developerNoteString",
        "Lkotlin/Function1;",
        "",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "errorHandler",
        "Lwh0/k;",
        "c",
        "Lwh0/k;",
        "()Lwh0/k;",
        "bindingModel",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
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
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwh0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "developerNoteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh0/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lwh0/l;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lwh0/k;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p2, v0, p2}, Lwh0/k;-><init>(Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lwh0/k;->a()Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lwh0/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwh0/l;->c:Lwh0/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lwh0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/l;->c:Lwh0/k;

    .line 2
    .line 3
    return-object v0
.end method
