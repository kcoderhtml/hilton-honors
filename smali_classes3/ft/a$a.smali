.class public final Lft/a$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "MessageEntryDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/a;-><init>()V
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
        "ft/a$a",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Lft/a;


# direct methods
.method constructor <init>(Lft/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft/a$a;->b:Lft/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 2

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lft/a$a;->b:Lft/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lft/a;->a()Let/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Let/d;->d()Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 50
    :goto_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    sget p2, Lzc0/e;->dark_gray:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget p2, Lzc0/e;->brand_accent:I

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method
