.class final Lc2/u0$a$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements Lc2/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lw1/d;",
        "text",
        "Lc2/t0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lc2/u0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/u0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/u0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/u0$a$a;->b:Lc2/u0$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/d;)Lc2/t0;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/t0;

    .line 7
    .line 8
    sget-object v1, Lc2/x;->a:Lc2/x$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/x$a;->a()Lc2/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lc2/t0;-><init>(Lw1/d;Lc2/x;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
