.class public abstract Lo00/n0$a;
.super Lo00/n0;
.source "IconResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/n0$a$a;,
        Lo00/n0$a$b;,
        Lo00/n0$a$c;,
        Lo00/n0$a$d;,
        Lo00/n0$a$e;,
        Lo00/n0$a$f;,
        Lo00/n0$a$g;,
        Lo00/n0$a$h;,
        Lo00/n0$a$i;,
        Lo00/n0$a$j;,
        Lo00/n0$a$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B2\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u000b\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lo00/n0$a;",
        "Lo00/n0;",
        "",
        "rawValue",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentDescription",
        "Lo00/b;",
        "talkbackState",
        "Lb1/k1;",
        "tint",
        "<init>",
        "(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;J)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "Lo00/n0$a$a;",
        "Lo00/n0$a$b;",
        "Lo00/n0$a$c;",
        "Lo00/n0$a$d;",
        "Lo00/n0$a$e;",
        "Lo00/n0$a$f;",
        "Lo00/n0$a$g;",
        "Lo00/n0$a$h;",
        "Lo00/n0$a$i;",
        "Lo00/n0$a$j;",
        "Lo00/n0$a$k;",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;J)V
    .locals 8

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkbackState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lo00/n0;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo00/n0$a;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;J)V

    return-void
.end method
