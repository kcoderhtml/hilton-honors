.class final Lh0/u$a;
.super Lkotlin/jvm/internal/u;
.source "Colors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/t;",
        "b",
        "()Lh0/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lh0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/u$a;->g:Lh0/u$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Lh0/t;
    .locals 26

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-wide/16 v14, 0x0

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide/16 v18, 0x0

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    const-wide/16 v22, 0x0

    .line 24
    .line 25
    const/16 v24, 0xfff

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v25}, Lh0/u;->f(JJJJJJJJJJJJILjava/lang/Object;)Lh0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/u$a;->b()Lh0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
