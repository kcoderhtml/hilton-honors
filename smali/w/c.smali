.class public final Lw/c;
.super Ljava/lang/Object;
.source "FocusInteraction.kt"

# interfaces
.implements Lw/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lw/c;",
        "",
        "Lw/b;",
        "a",
        "Lw/b;",
        "()Lw/b;",
        "focus",
        "<init>",
        "(Lw/b;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/b;)V
    .locals 1

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/c;->a:Lw/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/b;

    .line 2
    .line 3
    return-object v0
.end method
