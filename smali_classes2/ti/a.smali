.class public final Lti/a;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lti/a;",
        "",
        "Ls/i0;",
        "",
        "b",
        "Lkotlin/Lazy;",
        "getFadeAnimationSpec",
        "()Ls/i0;",
        "fadeAnimationSpec",
        "c",
        "a",
        "shimmerAnimationSpec",
        "<init>",
        "()V",
        "placeholder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lti/a;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti/a;->a:Lti/a;

    .line 7
    .line 8
    sget-object v0, Lti/a$a;->g:Lti/a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lti/a;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lti/a$b;->g:Lti/a$b;

    .line 17
    .line 18
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lti/a;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lti/a;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/i0;

    .line 8
    .line 9
    return-object v0
.end method
