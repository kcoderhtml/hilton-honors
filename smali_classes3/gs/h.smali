.class public final Lgs/h;
.super Ljava/lang/Object;
.source "HiltonSuggestItemDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR/\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u0008\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lgs/h;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "c",
        "b",
        "",
        "a",
        "I",
        "getIndex",
        "()I",
        "d",
        "(I)V",
        "index",
        "Lkotlin/Function3;",
        "Lgs/a;",
        "Lkotlin/jvm/functions/Function3;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "errorHandler",
        "Lgs/g;",
        "Lgs/g;",
        "()Lgs/g;",
        "bindingModel",
        "Lgs/f;",
        "hiltonSuggestItem",
        "<init>",
        "(ILgs/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "explore_release"
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

.field private final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lgs/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgs/g;


# direct methods
.method public constructor <init>(ILgs/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgs/f;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lgs/a;",
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
    const-string v0, "hiltonSuggestItem"

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
    iput p1, p0, Lgs/h;->a:I

    .line 20
    .line 21
    iput-object p3, p0, Lgs/h;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iput-object p4, p0, Lgs/h;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Lgs/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x1f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Lgs/g;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgs/g;->c()Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Lgs/f;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgs/g;->d()Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2}, Lgs/f;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgs/g;->e()Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2}, Lgs/f;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgs/g;->b()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lgs/f;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lgs/g;->a()Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2}, Lgs/f;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lgs/h;->d:Lgs/g;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lgs/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/h;->d:Lgs/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgs/h;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iget v1, p0, Lgs/h;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lgs/a;->PHOTO:Lgs/a;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgs/h;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iget v1, p0, Lgs/h;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lgs/a;->TEAM_MEMBER:Lgs/a;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgs/h;->a:I

    .line 2
    .line 3
    return-void
.end method
