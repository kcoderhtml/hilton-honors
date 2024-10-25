.class public final Lc2/a;
.super Ljava/lang/Object;
.source "AndroidTextInputServicePlugin.kt"

# interfaces
.implements Lc2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/c0<",
        "Lc2/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc2/a;",
        "Lc2/c0;",
        "Lc2/a$a;",
        "Lc2/a0;",
        "platformTextInput",
        "Landroid/view/View;",
        "view",
        "b",
        "<init>",
        "()V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/a;->a:Lc2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc2/a0;Landroid/view/View;)Lc2/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/a;->b(Lc2/a0;Landroid/view/View;)Lc2/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lc2/a0;Landroid/view/View;)Lc2/a$a;
    .locals 1

    .line 1
    const-string v0, "platformTextInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc2/o0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lc2/o0;-><init>(Landroid/view/View;Lc2/a0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc2/a$a;

    .line 17
    .line 18
    new-instance p2, Lc2/m0;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lc2/m0;-><init>(Lc2/f0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lc2/a$a;-><init>(Lc2/m0;Lc2/o0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
