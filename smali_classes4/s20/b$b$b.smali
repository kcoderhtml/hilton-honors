.class final Ls20/b$b$b;
.super Lkotlin/jvm/internal/u;
.source "HelpScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/c;",
        "",
        "a",
        "(Landroidx/navigation/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ls20/b$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/b$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls20/b$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/b$b$b;->g:Ls20/b$b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;)V
    .locals 1

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/navigation/p;->m:Landroidx/navigation/p;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->c(Landroidx/navigation/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls20/b$b$b;->a(Landroidx/navigation/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
