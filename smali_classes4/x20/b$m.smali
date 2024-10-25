.class public final Lx20/b$m;
.super Lx20/b;
.source "HelpMainAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx20/b$m;",
        "Lx20/b;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "d",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "greeting",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "helpfeature_release"
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
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 2
    .line 3
    sput v0, Lx20/b$m;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1

    .line 1
    const-string v0, "greeting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lx20/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx20/b$m;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/b$m;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
