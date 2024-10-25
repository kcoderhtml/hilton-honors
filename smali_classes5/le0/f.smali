.class public final Lle0/f;
.super Ljava/lang/Object;
.source "PhotoListItemDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0007\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lle0/f;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "d",
        "",
        "a",
        "I",
        "c",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "",
        "b",
        "Ljava/lang/String;",
        "getPhotoUrl",
        "()Ljava/lang/String;",
        "photoUrl",
        "getDescription",
        "description",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "errorHandler",
        "Lle0/e;",
        "f",
        "Lle0/e;",
        "()Lle0/e;",
        "bindingModel",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "common_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lle0/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
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
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lle0/f;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lle0/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lle0/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lle0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p5, p0, Lle0/f;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance p1, Lle0/e;

    .line 25
    .line 26
    invoke-direct {p1}, Lle0/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lle0/e;->b()Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lle0/e;->a()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lle0/f;->f:Lle0/e;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lle0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lle0/f;->f:Lle0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/f;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lle0/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lle0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v1, p0, Lle0/f;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
