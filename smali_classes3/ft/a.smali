.class public final Lft/a;
.super Ljava/lang/Object;
.source "MessageEntryDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lft/a;",
        "",
        "",
        "b",
        "Let/d;",
        "a",
        "Let/d;",
        "()Let/d;",
        "setMessageBindingModel",
        "(Let/d;)V",
        "messageBindingModel",
        "Lft/a$b;",
        "Lft/a$b;",
        "getEntryListener",
        "()Lft/a$b;",
        "c",
        "(Lft/a$b;)V",
        "entryListener",
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
.field private a:Let/d;

.field private b:Lft/a$b;


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
    new-instance v0, Let/d;

    .line 5
    .line 6
    invoke-direct {v0}, Let/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lft/a;->a:Let/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Let/d;->b()Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lft/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lft/a$a;-><init>(Lft/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Let/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/a;->a:Let/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lft/a;->a:Let/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Let/d;->b()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lft/a;->a:Let/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Let/d;->b()Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lft/a;->b:Lft/a$b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lft/a$b;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final c(Lft/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft/a;->b:Lft/a$b;

    .line 2
    .line 3
    return-void
.end method
