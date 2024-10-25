.class public final Lh0/t1$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\r\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh0/t1$a;",
        "",
        "Ls/i;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lh0/u1;",
        "",
        "confirmValueChange",
        "skipHalfExpanded",
        "Lk2/d;",
        "density",
        "Lt0/i;",
        "Lh0/t1;",
        "a",
        "<init>",
        "()V",
        "material_release"
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
    invoke-direct {p0}, Lh0/t1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/i;Lkotlin/jvm/functions/Function1;ZLk2/d;)Lt0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lk2/d;",
            ")",
            "Lt0/i<",
            "Lh0/t1;",
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
    const-string v0, "confirmValueChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lh0/t1$a$a;->g:Lh0/t1$a$a;

    .line 17
    .line 18
    new-instance v1, Lh0/t1$a$b;

    .line 19
    .line 20
    invoke-direct {v1, p4, p1, p2, p3}, Lh0/t1$a$b;-><init>(Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lt0/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
