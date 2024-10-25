.class public final Let/d;
.super Ljava/lang/Object;
.source "MessageEntryBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Let/d;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "c",
        "()Landroidx/databinding/ObservableInt;",
        "sendMessageIcon",
        "b",
        "d",
        "sendMessageTint",
        "Landroidx/databinding/ObservableField;",
        "",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "messageEntryText",
        "",
        "Landroid/text/InputFilter;",
        "filterArray",
        "<init>",
        "()V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableInt;

.field private final b:Landroidx/databinding/ObservableInt;

.field private final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "[",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    sget v1, Lvs/b;->ic_send:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Let/d;->a:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    sget v1, Lzc0/e;->dark_gray:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Let/d;->b:Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Let/d;->c:Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Let/d;->d:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "[",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let/d;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let/d;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Let/d;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Let/d;->b:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method
