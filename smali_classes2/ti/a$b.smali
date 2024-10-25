.class final Lti/a$b;
.super Lkotlin/jvm/internal/u;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls/i0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls/i0;",
        "",
        "b",
        "()Ls/i0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lti/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti/a$b;->g:Lti/a$b;

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
.method public final b()Ls/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x6a4

    .line 4
    .line 5
    const/16 v3, 0xc8

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, v0}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Ls/s0;->Restart:Ls/s0;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Ls/j;->d(Ls/z;Ls/s0;JILjava/lang/Object;)Ls/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lti/a$b;->b()Ls/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
