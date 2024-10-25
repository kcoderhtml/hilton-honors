.class public final Lj0/k0$b;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj0/k0$b;",
        "",
        "",
        "skipPartiallyExpanded",
        "Lkotlin/Function1;",
        "Lj0/l0;",
        "confirmValueChange",
        "Lt0/i;",
        "Lj0/k0;",
        "a",
        "<init>",
        "()V",
        "material3_release"
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
    invoke-direct {p0}, Lj0/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)Lt0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0/l0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lt0/i<",
            "Lj0/k0;",
            "Lj0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "confirmValueChange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj0/k0$b$a;->g:Lj0/k0$b$a;

    .line 7
    .line 8
    new-instance v1, Lj0/k0$b$b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lj0/k0$b$b;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lt0/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
