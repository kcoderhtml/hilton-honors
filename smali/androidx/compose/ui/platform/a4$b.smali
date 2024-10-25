.class public final Landroidx/compose/ui/platform/a4$b;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a4$b;",
        "Landroidx/compose/ui/platform/a4;",
        "Landroidx/compose/ui/platform/a;",
        "view",
        "Lkotlin/Function0;",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final b:Landroidx/compose/ui/platform/a4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/a4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a4$b;->b:Landroidx/compose/ui/platform/a4$b;

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
.method public a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/a4$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/a4$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/platform/a4$b$c;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/a4$b$c;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ly2/a;->a(Landroid/view/View;Ly2/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/platform/a4$b$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/a4$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a4$b$b;Ly2/b;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
