.class public final Lav/b$b;
.super Ljava/lang/Object;
.source "SetNightDataModel.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/b;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "av/b$b",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "char",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lav/b;


# direct methods
.method constructor <init>(Lav/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav/b$b;->b:Lav/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lav/b$b;->b:Lav/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p4, p0, Lav/b$b;->b:Lav/b;

    .line 26
    .line 27
    invoke-static {p4}, Lav/b;->Y(Lav/b;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-le p3, p4, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lav/b$b;->b:Lav/b;

    .line 34
    .line 35
    invoke-static {p1}, Lav/b;->Y(Lav/b;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lav/b;->f0(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lav/b$b;->b:Lav/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lav/b;->i0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
