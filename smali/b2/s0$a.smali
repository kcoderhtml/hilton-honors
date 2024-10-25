.class public final Lb2/s0$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lb2/s0;
.implements Ll0/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/s0;",
        "Ll0/e3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb2/s0$a;",
        "Lb2/s0;",
        "Ll0/e3;",
        "",
        "Lb2/g;",
        "b",
        "Lb2/g;",
        "getCurrent$ui_text_release",
        "()Lb2/g;",
        "current",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "e",
        "()Z",
        "cacheable",
        "<init>",
        "(Lb2/g;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lb2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb2/g;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb2/s0$a;->b:Lb2/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s0$a;->b:Lb2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s0$a;->b:Lb2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
