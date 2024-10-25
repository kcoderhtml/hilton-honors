.class public abstract Lo00/n0;
.super Ljava/lang/Object;
.source "IconResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/n0$a;,
        Lo00/n0$b;,
        Lo00/n0$c;,
        Lo00/n0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\u0005\u000f\u0016B.\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0005\u001e\u001f !\"\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lo00/n0;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "rawValue",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "e",
        "(Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "contentDescription",
        "Lo00/b;",
        "c",
        "Lo00/b;",
        "()Lo00/b;",
        "f",
        "(Lo00/b;)V",
        "talkbackState",
        "Lb1/k1;",
        "d",
        "J",
        "()J",
        "g",
        "(J)V",
        "tint",
        "<init>",
        "(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;J)V",
        "Lo00/a;",
        "Lo00/n0$a;",
        "Lo00/n0$b;",
        "Lo00/n0$c;",
        "Lo00/n0$d;",
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
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private b:Lcom/hilton/mobile/fractal/util/StringResource;

.field private c:Lo00/b;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;J)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkbackState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo00/n0;->a:I

    .line 4
    iput-object p2, p0, Lo00/n0;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 5
    iput-object p3, p0, Lo00/n0;->c:Lo00/b;

    .line 6
    iput-wide p4, p0, Lo00/n0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo00/n0;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00/n0;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo00/n0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lo00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00/n0;->c:Lo00/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00/n0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00/n0;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lo00/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00/n0;->c:Lo00/b;

    .line 7
    .line 8
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00/n0;->d:J

    .line 2
    .line 3
    return-void
.end method
