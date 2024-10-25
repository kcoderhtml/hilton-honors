.class public abstract Ly70/p;
.super Ljava/lang/Object;
.source "InlineMessageParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/p$a;,
        Ly70/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly70/p;",
        "",
        "Ld10/h;",
        "a",
        "Ld10/h;",
        "()Ld10/h;",
        "params",
        "<init>",
        "(Ld10/h;)V",
        "b",
        "Ly70/p$a;",
        "Ly70/p$b;",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Ld10/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld10/h;->c:I

    .line 2
    .line 3
    sput v0, Ly70/p;->b:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Ld10/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/p;->a:Ld10/h;

    return-void
.end method

.method public synthetic constructor <init>(Ld10/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly70/p;-><init>(Ld10/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ld10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/p;->a:Ld10/h;

    .line 2
    .line 3
    return-object v0
.end method
