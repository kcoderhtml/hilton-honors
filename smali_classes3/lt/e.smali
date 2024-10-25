.class public final Llt/e;
.super Ljava/lang/Object;
.source "MessageHotelInfoItemViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\r\u0010\tR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Llt/e;",
        "",
        "Landroidx/databinding/ObservableField;",
        "",
        "a",
        "Landroidx/databinding/ObservableField;",
        "d",
        "()Landroidx/databinding/ObservableField;",
        "setInfoTitleIcon",
        "(Landroidx/databinding/ObservableField;)V",
        "infoTitleIcon",
        "",
        "b",
        "setHotelPlaceholderImageResId",
        "hotelPlaceholderImageResId",
        "",
        "c",
        "setInfoIconTitle",
        "infoIconTitle",
        "setInfoIconDesc",
        "infoIconDesc",
        "infoIcon",
        "placeholderImageResId",
        "iconTitle",
        "iconDecs",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
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
.field private a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt/e;->a:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llt/e;->b:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llt/e;->c:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llt/e;->d:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Llt/e;->a:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Llt/e;->b:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Llt/e;->c:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Llt/e;->d:Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt/e;->b:Landroidx/databinding/ObservableField;

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
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt/e;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt/e;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Llt/e;->a:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method
