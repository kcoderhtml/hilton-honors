.class public final Lhp0/e;
.super Lhp0/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/e$b;
    }
.end annotation


# static fields
.field public static final h:Lhp0/e$b;

.field private static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lhp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhp0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhp0/e;->h:Lhp0/e$b;

    .line 8
    .line 9
    sget-object v0, Lhp0/e$a;->g:Lhp0/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhp0/e;->i:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lhp0/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lxq0/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lxq0/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhp0/h;-><init>(Lxq0/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhp0/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lhp0/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lhp0/e;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method
