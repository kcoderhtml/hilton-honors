.class public final Let/a;
.super Landroidx/databinding/a;
.source "ConversationActivityBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Let/a;",
        "Landroidx/databinding/a;",
        "Landroidx/databinding/ObservableField;",
        "",
        "b",
        "Landroidx/databinding/ObservableField;",
        "h",
        "()Landroidx/databinding/ObservableField;",
        "hotelName",
        "",
        "value",
        "c",
        "Z",
        "k",
        "()Z",
        "l",
        "(Z)V",
        "isLoading",
        "Landroidx/databinding/ObservableInt;",
        "d",
        "Landroidx/databinding/ObservableInt;",
        "j",
        "()Landroidx/databinding/ObservableInt;",
        "messageTimeAlertVisibility",
        "e",
        "i",
        "messageTimeAlertTimeRemaining",
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
.field private final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroidx/databinding/ObservableInt;

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Let/a;->b:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Let/a;->d:Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Let/a;->e:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Let/a;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Let/a;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Let/a;->d:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Let/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let/a;->c:Z

    .line 2
    .line 3
    sget p1, Lzc0/a;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
