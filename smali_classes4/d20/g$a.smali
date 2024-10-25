.class public final Ld20/g$a;
.super Ljava/lang/Object;
.source "NondraggableModalBottomSheetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld20/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u000b\u0012\u0002\u0008\u00030\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld20/g$a;",
        "",
        "Ls/i;",
        "",
        "animationSpec",
        "",
        "skipHalfExpanded",
        "Lkotlin/Function1;",
        "Lh0/u1;",
        "confirmStateChange",
        "Lt0/i;",
        "Ld20/g;",
        "a",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld20/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/i;ZLkotlin/jvm/functions/Function1;)Lt0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lt0/i<",
            "Ld20/g;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld20/g$a$a;->g:Ld20/g$a$a;

    .line 12
    .line 13
    new-instance v1, Ld20/g$a$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Ld20/g$a$b;-><init>(Ls/i;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lt0/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
