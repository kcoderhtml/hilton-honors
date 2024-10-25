.class final Llu0/y$a;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0/y$a$b;,
        Llu0/y$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Llu0/y$a;",
        "",
        "",
        "seen1",
        "Lfs0/e1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILfs0/e1;)V",
        "Companion",
        "a",
        "b",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Llu0/y$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu0/y$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu0/y$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu0/y$a;->Companion:Llu0/y$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILfs0/e1;)V
    .locals 1

    .line 1
    and-int/lit8 p2, p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Llu0/y$a$a;->a:Llu0/y$a$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Llu0/y$a$a;->c()Lds0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lfs0/u0;->a(IILds0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
