.class public final Ld10/e;
.super Ljava/lang/Object;
.source "AlertMessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0003B%\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld10/e;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "message",
        "Ld10/d;",
        "Ld10/d;",
        "c",
        "()Ld10/d;",
        "type",
        "Lo00/n0;",
        "Lo00/n0;",
        "()Lo00/n0;",
        "iconResource",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ld10/d;Lo00/n0;)V",
        "d",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ld10/e$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final b:Ld10/d;

.field private final c:Lo00/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld10/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld10/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld10/e;->d:Ld10/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld10/e;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Ld10/d;Lo00/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld10/e;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    iput-object p2, p0, Ld10/e;->b:Ld10/d;

    .line 5
    iput-object p3, p0, Ld10/e;->c:Lo00/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Ld10/d;Lo00/n0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld10/e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ld10/d;Lo00/n0;)V

    return-void
.end method


# virtual methods
.method public final a()Lo00/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/e;->c:Lo00/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/e;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/e;->b:Ld10/d;

    .line 2
    .line 3
    return-object v0
.end method
