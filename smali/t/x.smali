.class final Lt/x;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Ly0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lt/x;",
        "Ly0/h;",
        "Ld1/c;",
        "",
        "A",
        "Lt/v;",
        "c",
        "Lt/v;",
        "getIndicationInstance",
        "()Lt/v;",
        "indicationInstance",
        "<init>",
        "(Lt/v;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lt/v;


# direct methods
.method public constructor <init>(Lt/v;)V
    .locals 1

    .line 1
    const-string v0, "indicationInstance"

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
    iput-object p1, p0, Lt/x;->c:Lt/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ld1/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/x;->c:Lt/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt/v;->a(Ld1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
