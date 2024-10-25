.class public final Lzi0/j$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "RoomPreferencesDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "zi0/j$a",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Lzi0/j;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzi0/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/databinding/ObservableBoolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi0/j$a;->b:Lzi0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lzi0/j$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzi0/j$a;->b:Lzi0/j;

    .line 7
    .line 8
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    iget-object v0, p0, Lzi0/j$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lzi0/j;->t0(Lzi0/j;Landroidx/databinding/ObservableBoolean;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzi0/j$a;->b:Lzi0/j;

    .line 16
    .line 17
    invoke-static {p1}, Lzi0/j;->u0(Lzi0/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
