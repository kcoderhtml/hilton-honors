.class public final Lci0/j;
.super Landroidx/databinding/a;
.source "AccountFavoritesListItemBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lci0/j;",
        "Landroidx/databinding/a;",
        "Landroidx/databinding/ObservableField;",
        "",
        "b",
        "Landroidx/databinding/ObservableField;",
        "h",
        "()Landroidx/databinding/ObservableField;",
        "hotelName",
        "Landroidx/databinding/ObservableInt;",
        "c",
        "Landroidx/databinding/ObservableInt;",
        "getFavoriteRoomsCount",
        "()Landroidx/databinding/ObservableInt;",
        "favoriteRoomsCount",
        "Landroidx/databinding/ObservableBoolean;",
        "d",
        "Landroidx/databinding/ObservableBoolean;",
        "i",
        "()Landroidx/databinding/ObservableBoolean;",
        "isFavorite",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
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
.field private final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/ObservableInt;

.field private final d:Landroidx/databinding/ObservableBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "hotelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lci0/j;->b:Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lci0/j;->c:Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lci0/j;->d:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lci0/j;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/j;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method
