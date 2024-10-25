.class public abstract Ly70/a;
.super Ljava/lang/Object;
.source "AdditionalFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/a$a;,
        Ly70/a$b;,
        Ly70/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0003\u0008\u000eB\u0019\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly70/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "<init>",
        "(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "c",
        "Ly70/a$a;",
        "Ly70/a$c;",
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
.field public static final c:Ly70/a$b;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly70/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly70/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly70/a;->c:Ly70/a$b;

    .line 8
    .line 9
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 10
    .line 11
    sput v0, Ly70/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly70/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly70/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly70/a;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
