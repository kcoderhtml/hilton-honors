.class public final Let/b;
.super Ljava/lang/Object;
.source "CtyhocnMsgBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0004\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Let/b;",
        "",
        "Landroidx/databinding/ObservableField;",
        "",
        "a",
        "Landroidx/databinding/ObservableField;",
        "c",
        "()Landroidx/databinding/ObservableField;",
        "messageText",
        "b",
        "d",
        "messageTime",
        "Landroidx/databinding/ObservableInt;",
        "Landroidx/databinding/ObservableInt;",
        "()Landroidx/databinding/ObservableInt;",
        "chatMessageBubbleColor",
        "chatMessageOnBubbleColor",
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
.field private final a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final d:Landroidx/databinding/ObservableInt;


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
    iput-object v0, p0, Let/b;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Let/b;->b:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Let/b;->c:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Let/b;->d:Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Let/b;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Let/b;->d:Landroidx/databinding/ObservableInt;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let/b;->a:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Let/b;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method
