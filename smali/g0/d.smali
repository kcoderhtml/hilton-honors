.class final Lg0/d;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg0/d;",
        "",
        "Lb1/x1;",
        "b",
        "Lb1/x1;",
        "c",
        "()Lb1/x1;",
        "f",
        "(Lb1/x1;)V",
        "imageBitmap",
        "Lb1/c1;",
        "Lb1/c1;",
        "a",
        "()Lb1/c1;",
        "d",
        "(Lb1/c1;)V",
        "canvas",
        "Ld1/a;",
        "Ld1/a;",
        "()Ld1/a;",
        "e",
        "(Ld1/a;)V",
        "canvasDrawScope",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg0/d;

.field private static b:Lb1/x1;

.field private static c:Lb1/c1;

.field private static d:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/d;->a:Lg0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb1/c1;
    .locals 1

    .line 1
    sget-object v0, Lg0/d;->c:Lb1/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld1/a;
    .locals 1

    .line 1
    sget-object v0, Lg0/d;->d:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb1/x1;
    .locals 1

    .line 1
    sget-object v0, Lg0/d;->b:Lb1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lb1/c1;)V
    .locals 0

    .line 1
    sput-object p1, Lg0/d;->c:Lb1/c1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ld1/a;)V
    .locals 0

    .line 1
    sput-object p1, Lg0/d;->d:Ld1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lb1/x1;)V
    .locals 0

    .line 1
    sput-object p1, Lg0/d;->b:Lb1/x1;

    .line 2
    .line 3
    return-void
.end method
